.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;
.super Ljava/lang/Object;
.source "OmnipodDashManagerImpl.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$PodEventInterceptor;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ErrorInterceptor;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0004opqrB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J%\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0002\u0010,J&\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0016J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u00104\u001a\u000205H\u0016J\u001e\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c072\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J+\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c072\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0002\u00109J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000201H\u0016J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010?\u001a\u00020@H\u0016J\u0018\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J%\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0002\u0010,J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u00104\u001a\u000205H\u0002J6\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010G\u001a\u00020F2\u0008\u0008\u0002\u0010H\u001a\u00020F2\u0008\u0008\u0002\u0010I\u001a\u00020JH\u0002J\u0018\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010?\u001a\u00020@H\u0002J&\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N072\u0008\u0008\u0002\u0010O\u001a\u000201H\u0002J\u001e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010(\u001a\u00020)2\u0006\u0010Q\u001a\u000201H\u0002J.\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010.\u001a\u00020/2\u0006\u0010S\u001a\u00020T2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0002J&\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u000201H\u0002J\u001c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\H\u0002J\u001e\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u000201H\u0002J\u0016\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010Q\u001a\u000201H\u0002J\u0016\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010d\u001a\u00020JH\u0016J\u001c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N07H\u0016J\u001e\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010(\u001a\u00020)2\u0006\u0010Q\u001a\u000201H\u0016J&\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u000201H\u0016J\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\H\u0016J\u0016\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010j\u001a\u000201H\u0016J\u0016\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010l\u001a\u000201H\u0016J\u0016\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010Q\u001a\u000201H\u0016J\u0018\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "podStateManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "bleManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "observeConnectToPod",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
        "getObserveConnectToPod",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "observePairNewPod",
        "getObservePairNewPod",
        "observePodReadyForActivationPart1",
        "getObservePodReadyForActivationPart1",
        "observePodReadyForActivationPart2",
        "getObservePodReadyForActivationPart2",
        "observePodRunning",
        "getObservePodRunning",
        "observeSendDeactivateCommand",
        "getObserveSendDeactivateCommand",
        "observeSendGetVersionCommand",
        "getObserveSendGetVersionCommand",
        "observeSendSetUniqueIdCommand",
        "getObserveSendSetUniqueIdCommand",
        "observeUniqueIdSet",
        "getObserveUniqueIdSet",
        "observeVerifyCannulaInsertion",
        "getObserveVerifyCannulaInsertion",
        "observeVerifyPrime",
        "getObserveVerifyPrime",
        "activatePodPart1",
        "lowReservoirAlertTrigger",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;",
        "activatePodPart2",
        "basalProgram",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
        "userConfiguredExpirationHours",
        "",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Observable;",
        "bolus",
        "units",
        "",
        "confirmationBeeps",
        "",
        "completionBeeps",
        "connect",
        "stop",
        "Ljava/util/concurrent/CountDownLatch;",
        "createActivationPart1Observables",
        "",
        "createActivationPart2Observables",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Ljava/lang/Long;)Ljava/util/List;",
        "deactivatePod",
        "disconnect",
        "",
        "closeGatt",
        "getStatus",
        "type",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;",
        "observeActivationPart1Commands",
        "observeActivationPart2Commands",
        "observeConnectToPodWithStop",
        "observeSendConfigureBeepsCommand",
        "basalReminder",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;",
        "tempBasalReminder",
        "bolusReminder",
        "immediateBeepType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;",
        "observeSendGetPodStatusCommand",
        "observeSendProgramAlertsCommand",
        "alertConfigurations",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;",
        "multiCommandFlag",
        "observeSendProgramBasalCommand",
        "hasBasalBeepEnabled",
        "observeSendProgramBolusCommand",
        "rateInEighthPulsesPerSeconds",
        "",
        "observeSendProgramTempBasalCommand",
        "rate",
        "durationInMinutes",
        "",
        "tempBasalBeeps",
        "observeSendSilenceAlertsCommand",
        "alertTypes",
        "Ljava/util/EnumSet;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
        "observeSendStopDeliveryCommand",
        "deliveryType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;",
        "beepEnabled",
        "observeSuspendDeliveryCommand",
        "playBeep",
        "beepType",
        "programAlerts",
        "setBasalProgram",
        "setTempBasal",
        "silenceAlerts",
        "stopBolus",
        "beep",
        "stopTempBasal",
        "hasTempBasalBeepEnabled",
        "suspendDelivery",
        "interceptPodEvents",
        "ActivationProgressUpdater",
        "Companion",
        "ErrorInterceptor",
        "PodEventInterceptor",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$Companion;

.field public static final NONCE:I = 0x494e532e


# instance fields
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

.field private final logger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;


# direct methods
.method public static synthetic $r8$lambda$4ba3WHbFg0DaTPF7K80qp2UobTw(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observePairNewPod_$lambda-8(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5jOMJZQE1OzrsPxUXgYgevK37xU(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observeSendSetUniqueIdCommand_$lambda-16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7qk3eErz0CVlVygEDIyNmevrlBc(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observeSendDeactivateCommand_$lambda-29(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$899pLs0l0IOs5IGyJBrrSh5A-mE(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observePodReadyForActivationPart2_$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8Wo80cveBq9Pf3TXxyLSJ8o6mQg(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeConnectToPodWithStop$lambda-5(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AA-s4io8oaGrXUHIIUpdLy6YVH8(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendStopDeliveryCommand$lambda-23(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DOJVCm_AIemv9e5hgQ7lS15r2rM(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;ZDS)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramTempBasalCommand$lambda-26(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;ZDS)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EZjErNGw9JEqI4z9RPpiXXBv-wA(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSuspendDeliveryCommand$lambda-25(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hs3ZEWguuWRXA8elcr0J4cXz1eA(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramAlertsCommand$lambda-12(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LFH3pou34X2uJxjns0SC0bR8zpw(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->createActivationPart2Observables$lambda-22$lambda-21(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O9-41E7Z7_j83RChZUhxgsGeJ9s(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observeVerifyPrime_$lambda-15(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q4cLKwz60MTMa5cRJctNSoCnSII(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/EnumSet;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendSilenceAlertsCommand$lambda-28(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/EnumSet;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QYFvNYw70X-EdyQH-1NnRueBVJk(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observeConnectToPod_$lambda-7$lambda-6(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q_13DfZDMbuzDUdShNfvfqHENlo(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramBasalCommand$lambda-13(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Z)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S9Iocyt9AzXm3__FJ3iSpsG57OI(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observePodReadyForActivationPart1_$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TqrDcb17dtN6vOB_daTqmRBl7nY(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observeUniqueIdSet_$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U3SK8c2RS-gcozKCMWnH65VZyJs(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeConnectToPodWithStop$lambda-5$lambda-4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UaGlYE6YFNBgvC8PpSOlcIp7y7I(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendGetPodStatusCommand$lambda-10(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YmzrsscXeVsYKBA1_olbrxTXLUU(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observeVerifyCannulaInsertion_$lambda-11(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZENHMxvYmSb8vY0JjjZrErBQAvw(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramBasalCommand$lambda-14(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d19jI4cOQcWxZj9R0gG-DBhC4Yo(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->createActivationPart1Observables$lambda-19(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hS4syOCHtjll-SwCjkp9ZApz3vo(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->createActivationPart2Observables$lambda-22(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hUONONXJQqag70GHAvTqE4ZwDRU(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->suspendDelivery$lambda-24(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iv57y9yH1FYKtF9ow25y47s_pxU(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observeConnectToPod_$lambda-7(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pVyRkmeazgtL9Q85SizFDmAUxTw(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendConfigureBeepsCommand$lambda-27(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qWF5a4nsjRRdp4aCOMNBCBzkbbs(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;DBZZ)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramBolusCommand$lambda-9(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;DBZZ)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s5iX3YLJHomtrRJndLhrioxGHyE(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observeSendGetVersionCommand_$lambda-17(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uX7zdj3Ox8jeX7zl9EI9Kvx4iCU(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->createActivationPart1Observables$lambda-19$lambda-18(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yBcQYhtJUTHww-9O0lDINXDDuIo(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->createActivationPart1Observables$lambda-20(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zUrsHZlUU5IIw1aLQ17s4SYaW44(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->_get_observePodRunning_$lambda-3(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    .line 35
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 36
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method private static final _get_observeConnectToPod_$lambda-7(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->connect$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 105
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda22;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final _get_observeConnectToPod_$lambda-7$lambda-6(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observeConnectToPod error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final _get_observePairNewPod_$lambda-8(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->pairNewPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final _get_observePodReadyForActivationPart1_$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object p0

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PHASE_1_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Pod is in an incorrect state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final _get_observePodReadyForActivationPart2_$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PHASE_1_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isAtLeast(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object p0

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Pod is in an incorrect state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final _get_observePodRunning_$lambda-3(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Pod is in an incorrect state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final _get_observeSendDeactivateCommand_$lambda-29(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 648
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Builder;-><init>()V

    .line 649
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Builder;

    .line 650
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Builder;

    const v1, 0x494e532e

    .line 651
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Builder;->setNonce(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Builder;

    .line 652
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/DeactivateCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 647
    invoke-interface {v0, p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final _get_observeSendGetVersionCommand_$lambda-17(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 234
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Builder;-><init>()V

    .line 235
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result p0

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Builder;

    const/4 v1, -0x1

    .line 236
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Builder;

    .line 237
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetVersionCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/VersionResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 233
    invoke-interface {v0, p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final _get_observeSendSetUniqueIdCommand_$lambda-16(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 220
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;-><init>()V

    .line 221
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;

    .line 222
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;

    .line 223
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLotNumber()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->setLotNumber(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;

    move-result-object v1

    .line 224
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPodSequenceNumber()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->setPodSequenceNumber(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;

    move-result-object p0

    .line 225
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->setInitializationTime(Ljava/util/Date;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SetUniqueIdCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 219
    invoke-interface {v0, p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final _get_observeUniqueIdSet_$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object p0

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->SET_UNIQUE_ID:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isAtLeast(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Pod is in an incorrect state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final _get_observeVerifyCannulaInsertion_$lambda-11(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object p0

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->RUNNING_ABOVE_MIN_VOLUME:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    if-ne p0, v0, :cond_0

    .line 160
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    goto :goto_0

    .line 162
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Pod status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final _get_observeVerifyPrime_$lambda-15(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->CLUTCH_DRIVE_ENGAGED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    if-ne v0, v1, :cond_0

    .line 210
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Pod status: got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", expected CLUTCH_DRIVE_ENGAGED"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 31
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public static final synthetic access$getPodStateManager$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;
    .locals 0

    .line 31
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    return-object p0
.end method

.method private final createActivationPart1Observables(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;",
            ")",
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;>;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PRIME_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveVerifyPrime()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PRIME_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {v2, p0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 292
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {v2, p0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->REPROGRAMMED_LUMP_OF_COAL_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 300
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 301
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;->EXPIRATION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;

    const/4 v7, 0x1

    const/16 v8, 0x37

    const/4 v9, 0x0

    .line 305
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;

    const/4 v10, 0x5

    invoke-direct {v5, v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;-><init>(S)V

    move-object v10, v5

    check-cast v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;

    .line 306
    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->FOUR_TIMES_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 307
    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    move-object v5, v1

    .line 300
    invoke-direct/range {v5 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;ZSZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;)V

    .line 299
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 298
    invoke-static {p0, v1, v4, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramAlertsCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 310
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->REPROGRAMMED_LUMP_OF_COAL_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {v5, p0, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 313
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v1

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PROGRAMMED_LOW_RESERVOIR_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 318
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;->LOW_RESERVOIR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 322
    move-object v10, p1

    check-cast v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;

    .line 323
    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->FOUR_TIMES_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 324
    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    move-object v5, v1

    .line 317
    invoke-direct/range {v5 .. v12}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;ZSZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;)V

    .line 316
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 315
    invoke-static {p0, p1, v4, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramAlertsCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 327
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PROGRAMMED_LOW_RESERVOIR_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {v1, p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object p1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->SET_UNIQUE_ID:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 333
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveSendSetUniqueIdCommand()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->SET_UNIQUE_ID:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {v1, p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 332
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object p1

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->GOT_POD_VERSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 338
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveSendGetVersionCommand()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->GOT_POD_VERSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {v1, p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final createActivationPart1Observables$lambda-19(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getFirstPrimeBolusVolume()Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda25;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda25;

    .line 276
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final createActivationPart1Observables$lambda-19$lambda-18(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    .line 276
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final createActivationPart1Observables$lambda-20(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 282
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;-><init>()V

    .line 283
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    .line 284
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    const v2, 0x494e532e

    .line 285
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setNonce(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    .line 286
    sget-object v2, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getFirstPrimeBolusVolume()Ljava/lang/Short;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setNumberOfUnits(D)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    move-result-object v1

    .line 287
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPrimePulseRate()Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setDelayBetweenPulsesInEighthSeconds(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    move-result-object p0

    .line 288
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;-><init>(ZZB)V

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setProgramReminder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 281
    invoke-interface {v0, p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private final createActivationPart2Observables(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Ljava/lang/Long;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 371
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 373
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->CANNULA_INSERTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveVerifyCannulaInsertion()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 376
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->CANNULA_INSERTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {v1, v6, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 374
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_0
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->INSERTING_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 381
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-object v1, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getSecondPrimeBolusVolume()Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->roundTo(DD)D

    move-result-wide v1

    .line 390
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPrimePulseRate()Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-byte v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 388
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramBolusCommand(DBZZ)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 393
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->INSERTING_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {v1, v6, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 387
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_1
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->UPDATED_EXPIRATION_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 397
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    iget-object v2, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getExpiry()Ljava/time/ZonedDateTime;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 400
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 401
    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;->EXPIRATION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;

    const/4 v10, 0x1

    .line 403
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-short v11, v4

    const/4 v12, 0x0

    .line 405
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;

    .line 406
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x48

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    long-to-int v5, v13

    int-to-short v5, v5

    .line 405
    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;-><init>(S)V

    move-object v13, v4

    check-cast v13, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;

    .line 408
    sget-object v14, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->FOUR_TIMES_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 409
    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    move-object v8, v3

    .line 400
    invoke-direct/range {v8 .. v15}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;ZSZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;)V

    aput-object v3, v2, v1

    .line 411
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 412
    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;->EXPIRATION_IMMINENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 416
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;

    .line 417
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x4f

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    long-to-int v5, v8

    int-to-short v5, v5

    .line 416
    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;-><init>(S)V

    move-object/from16 v21, v4

    check-cast v21, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;

    .line 419
    sget-object v22, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->FOUR_TIMES_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 420
    sget-object v23, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->XXX4:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    move-object/from16 v16, v3

    .line 411
    invoke-direct/range {v16 .. v23}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;ZSZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 399
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 424
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodConstants$Companion;->getMAX_POD_LIFETIME()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toHours()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    :goto_0
    invoke-static {v8, v9}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v3

    .line 423
    invoke-virtual {v0, v3}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/time/Duration;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 427
    iget-object v3, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 428
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createActivationPart2Observables negative expiryAlertDuration="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-interface {v3, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 434
    :cond_3
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;

    .line 435
    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;->USER_SET_EXPIRATION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 439
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;

    .line 440
    invoke-virtual {v0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v13

    long-to-int v0, v13

    int-to-short v0, v0

    .line 439
    invoke-direct {v5, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$TimerTrigger;-><init>(S)V

    move-object v13, v5

    check-cast v13, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;

    .line 442
    sget-object v14, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->FOUR_TIMES_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 443
    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;->EVERY_MINUTE_AND_EVERY_15_MIN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;

    move-object v8, v3

    .line 434
    invoke-direct/range {v8 .. v15}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;ZSZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepRepetitionType;)V

    .line 433
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :goto_1
    invoke-direct {v6, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramAlertsCommand(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 452
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->UPDATED_EXPIRATION_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {v2, v6, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 448
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_4
    iget-object v0, v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PROGRAMMED_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->isBefore(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    .line 457
    invoke-direct {v6, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramBasalCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 458
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PROGRAMMED_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {v1, v6, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 456
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_5
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final createActivationPart2Observables$lambda-22(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getSecondPrimeBolusVolume()Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda24;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda24;

    .line 384
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final createActivationPart2Observables$lambda-22$lambda-21(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    .line 384
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private final getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "defer {\n            bleM\u2026=$throwable\") }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getObservePairNewPod()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda26;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "defer {\n            bleM\u2026er.pairNewPod()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getObservePodReadyForActivationPart1()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "defer {\n            if (\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getObservePodReadyForActivationPart2()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda29;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "defer {\n            if (\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getObservePodRunning()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "defer {\n            if (\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getObserveSendDeactivateCommand()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 646
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda28;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "defer {\n            bleM\u2026s\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getObserveSendGetVersionCommand()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "defer {\n            bleM\u2026s\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getObserveSendSetUniqueIdCommand()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda27;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "defer {\n            bleM\u2026s\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getObserveUniqueIdSet()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "defer {\n            if (\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getObserveVerifyCannulaInsertion()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-static {p0, v0, v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendGetPodStatusCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 158
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 156
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "concat(\n            obse\u2026}\n            }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getObserveVerifyPrime()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 207
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->DEFAULT_STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendGetPodStatusCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 208
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 206
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "concat(\n            obse\u2026}\n            }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 735
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$PodEventInterceptor;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$PodEventInterceptor;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 736
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ErrorInterceptor;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ErrorInterceptor;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 737
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v0}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "this.doOnNext(PodEventIn\u2026ribeOn(aapsSchedulers.io)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final observeActivationPart1Commands(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->createActivationPart1Observables(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;)Ljava/util/List;

    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            Observable.empty()\n        }"

    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            Observable\u2026at(observables)\n        }"

    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final observeActivationPart2Commands(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 357
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->createActivationPart2Observables(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    .line 359
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 360
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "{\n            Observable.empty()\n        }"

    .line 359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "{\n            Observable\u2026at(observables)\n        }"

    .line 361
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final observeConnectToPodWithStop(Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda18;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "defer {\n            bleM\u2026=$throwable\") }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final observeConnectToPodWithStop$lambda-5(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->connect(Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 98
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda23;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final observeConnectToPodWithStop$lambda-5$lambda-4(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observeConnectToPodWithStop error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final observeSendConfigureBeepsCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 592
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda14;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)V

    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "defer {\n            bleM\u2026s\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic observeSendConfigureBeepsCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 587
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    invoke-direct {p1, v0, v0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;-><init>(ZZB)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 588
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    invoke-direct {p2, v0, v0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;-><init>(ZZB)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 589
    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    invoke-direct {p3, v0, v0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;-><init>(ZZB)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 590
    sget-object p4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->SILENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 586
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendConfigureBeepsCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final observeSendConfigureBeepsCommand$lambda-27(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$basalReminder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tempBasalReminder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bolusReminder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$immediateBeepType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 594
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;-><init>()V

    .line 595
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;

    .line 596
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;

    .line 597
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;->setBasalReminder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;

    move-result-object p0

    .line 598
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;->setTempBasalReminder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;

    move-result-object p0

    .line 599
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;->setBolusReminder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;

    move-result-object p0

    .line 600
    invoke-virtual {p0, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;->setImmediateBeepType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;

    move-result-object p0

    .line 601
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBeepsCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 593
    invoke-interface {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private final observeSendGetPodStatusCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No response type to class mapping for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "error(UnsupportedOperati\u2026pping for ${type.name}\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 136
    :cond_0
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;

    goto :goto_0

    :cond_1
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 143
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;Lkotlin/reflect/KClass;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "defer {\n            bleM\u2026e\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic observeSendGetPodStatusCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 134
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->DEFAULT_STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    :cond_0
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendGetPodStatusCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final observeSendGetPodStatusCommand$lambda-10(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expectedResponseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 145
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetStatusCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetStatusCommand$Builder;-><init>()V

    .line 146
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetStatusCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetStatusCommand$Builder;

    .line 147
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result p0

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetStatusCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetStatusCommand$Builder;

    .line 148
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetStatusCommand$Builder;->setStatusResponseType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetStatusCommand$Builder;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/GetStatusCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    .line 144
    invoke-interface {v0, p0, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private final observeSendProgramAlertsCommand(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/List;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "defer {\n            bleM\u2026s\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic observeSendProgramAlertsCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramAlertsCommand(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final observeSendProgramAlertsCommand$lambda-12(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alertConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 173
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;-><init>()V

    .line 174
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    .line 175
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result p0

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    const v1, 0x494e532e

    .line 176
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->setNonce(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    .line 177
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->setAlertConfigurations(Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    move-result-object p0

    .line 178
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->setMultiCommandFlag(Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;

    .line 179
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramAlertsCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 172
    invoke-interface {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private final observeSendProgramBasalCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 200
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "defer {\n            val \u2026pdateTimeZone()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final observeSendProgramBasalCommand$lambda-13(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$basalProgram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 188
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const-string v5, "Programming basal. currentTime={}, basalProgram={}"

    invoke-interface {v1, v2, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 190
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;-><init>()V

    .line 191
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;

    .line 192
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result p0

    invoke-virtual {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;

    const v2, 0x494e532e

    .line 193
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->setNonce(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;

    .line 194
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    invoke-direct {v2, p2, v4, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;-><init>(ZZB)V

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->setProgramReminder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;

    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->setBasalProgram(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;

    move-result-object p0

    .line 196
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->setCurrentTime(Ljava/util/Date;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBasalCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 189
    invoke-interface {v1, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final observeSendProgramBasalCommand$lambda-14(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->updateTimeZone()V

    return-void
.end method

.method private final observeSendProgramBolusCommand(DBZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DBZZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda12;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;DBZZ)V

    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "defer {\n            bleM\u2026s\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final observeSendProgramBolusCommand$lambda-9(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;DBZZ)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 121
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;-><init>()V

    .line 122
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    .line 123
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result p0

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    const v1, 0x494e532e

    .line 124
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setNonce(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    .line 125
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setNumberOfUnits(D)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setDelayBetweenPulsesInEighthSeconds(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    move-result-object p0

    .line 127
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p5, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;-><init>(ZZB)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->setProgramReminder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramBolusCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 120
    invoke-interface {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private final observeSendProgramTempBasalCommand(DSZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DSZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 534
    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda19;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda19;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;ZDS)V

    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "defer {\n            bleM\u2026s\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final observeSendProgramTempBasalCommand$lambda-26(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;ZDS)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 536
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;-><init>()V

    .line 537
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;

    .line 538
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;

    const v1, 0x494e532e

    .line 539
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->setNonce(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;

    .line 540
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;-><init>(ZZB)V

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->setProgramReminder(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;

    move-result-object p0

    .line 541
    invoke-virtual {p0, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->setRateInUnitsPerHour(D)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;

    move-result-object p0

    .line 542
    invoke-virtual {p0, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->setDurationInMinutes(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;

    move-result-object p0

    .line 543
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/ProgramTempBasalCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 535
    invoke-interface {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private final observeSendSilenceAlertsCommand(Ljava/util/EnumSet;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 624
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda16;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/EnumSet;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "defer {\n            bleM\u2026s\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final observeSendSilenceAlertsCommand$lambda-28(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/EnumSet;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alertTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 626
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SilenceAlertsCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SilenceAlertsCommand$Builder;-><init>()V

    .line 627
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SilenceAlertsCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SilenceAlertsCommand$Builder;

    .line 628
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-virtual {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SilenceAlertsCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SilenceAlertsCommand$Builder;

    const v1, 0x494e532e

    .line 629
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SilenceAlertsCommand$Builder;->setNonce(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SilenceAlertsCommand$Builder;

    .line 630
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SilenceAlertsCommand$Builder;->setAlertTypes(Ljava/util/EnumSet;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SilenceAlertsCommand$Builder;

    move-result-object p0

    .line 631
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SilenceAlertsCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 625
    invoke-interface {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private final observeSendStopDeliveryCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 485
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda21;

    invoke-direct {v0, p2, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda21;-><init>(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "defer {\n            val \u2026s\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final observeSendStopDeliveryCommand$lambda-23(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deliveryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 487
    sget-object p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->SILENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    goto :goto_0

    .line 489
    :cond_0
    sget-object p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->LONG_SINGLE_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 491
    :goto_0
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 492
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;-><init>()V

    .line 493
    iget-object v2, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;

    .line 494
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;

    const v1, 0x494e532e

    .line 495
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;->setNonce(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;

    .line 496
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;->setDeliveryType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;

    move-result-object p1

    .line 497
    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;->setBeepType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;

    move-result-object p0

    .line 498
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 491
    invoke-interface {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private final observeSuspendDeliveryCommand(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 515
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda20;-><init>(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "defer {\n            val \u2026s\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final observeSuspendDeliveryCommand$lambda-25(ZLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 517
    sget-object p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->SILENT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    goto :goto_0

    .line 519
    :cond_0
    sget-object p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;->LONG_SINGLE_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;

    .line 521
    :goto_0
    iget-object v0, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    .line 522
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;-><init>()V

    .line 523
    iget-object v2, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getMessageSequenceNumber()S

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;->setSequenceNumber(S)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;

    .line 524
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;->setUniqueId(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/HeaderEnabledCommandBuilder;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;

    const v1, 0x494e532e

    .line 525
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;->setNonce(I)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/builder/NonceEnabledCommandBuilder;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;

    .line 526
    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;->setBeepType(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;

    move-result-object p0

    .line 527
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/SuspendDeliveryCommand$Builder;->build()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;

    move-result-object p0

    const-class p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 521
    invoke-interface {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p0
.end method

.method private static final suspendDelivery$lambda-24(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setSuspendAlertsEnabled(Z)V

    return-void
.end method


# virtual methods
.method public activatePodPart1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePodReadyForActivationPart1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 245
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePairNewPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 246
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 247
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeActivationPart1Commands(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 243
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 248
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->PHASE_1_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {v0, p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "concat(\n            obse\u2026gress.PHASE_1_COMPLETED))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public activatePodPart2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "basalProgram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePodReadyForActivationPart2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 349
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 350
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeActivationPart2Commands(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 347
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 351
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;->COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;

    invoke-direct {p2, p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$ActivationProgressUpdater;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ActivationProgress;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "concat(\n            obse\u2026ationProgress.COMPLETED))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bolus(DZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePodRunning()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 568
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 571
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getPulseRate()Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    int-to-byte v6, v2

    move-object v3, p0

    move-wide v4, p1

    move v7, p3

    move v8, p4

    .line 569
    invoke-direct/range {v3 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramBolusCommand(DBZZ)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 566
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "concat(\n            obse\u2026s\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeConnectToPodWithStop(Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deactivatePod()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 659
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 660
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveSendDeactivateCommand()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 658
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "concat(\n            obse\u2026activateCommand\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->bleManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->disconnect(Z)V

    return-void
.end method

.method public getStatus(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveUniqueIdSet()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 468
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 469
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendGetPodStatusCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 466
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "concat(\n            obse\u2026usCommand(type)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public playBeep(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "beepType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePodRunning()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 610
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p1

    .line 611
    invoke-static/range {v2 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendConfigureBeepsCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/ProgramReminder;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 608
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "concat(\n            obse\u2026ype = beepType)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public programAlerts(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "alertConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePodRunning()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 618
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 619
    invoke-static {p0, p1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramAlertsCommand$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 616
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "concat(\n            obse\u2026Configurations)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setBasalProgram(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "basalProgram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePodRunning()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 476
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 477
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramBasalCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 474
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "concat(\n            obse\u2026salBeepEnabled)\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setTempBasal(DSZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DSZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 551
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePodRunning()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 552
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 553
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendProgramTempBasalCommand(DSZ)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 550
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "concat(\n            obse\u2026tempBasalBeeps)\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public silenceAlerts(Ljava/util/EnumSet;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "alertTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePodRunning()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 640
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 641
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendSilenceAlertsCommand(Ljava/util/EnumSet;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 638
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "concat(\n            obse\u2026and(alertTypes)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public stopBolus(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 580
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePodRunning()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 581
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 582
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;->BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;

    invoke-direct {p0, v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendStopDeliveryCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 579
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "concat(\n            obse\u2026pe.BOLUS, beep)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public stopTempBasal(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 559
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePodRunning()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 560
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 561
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;->TEMP_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;

    invoke-direct {p0, v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSendStopDeliveryCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/StopDeliveryCommand$DeliveryType;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 558
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "concat(\n            obse\u2026salBeepEnabled)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public suspendDelivery(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 506
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObservePodRunning()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 507
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->getObserveConnectToPod()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 508
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->observeSuspendDeliveryCommand(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 505
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 509
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl$$ExternalSyntheticLambda11;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "concat(\n            obse\u2026sEnabled = true\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManagerImpl;->interceptPodEvents(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
