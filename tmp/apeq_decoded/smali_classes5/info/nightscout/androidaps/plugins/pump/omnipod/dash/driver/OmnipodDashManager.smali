.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;
.super Ljava/lang/Object;
.source "OmnipodDashManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000cJ&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011H&J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001e\u001a\u00020\u001fH&J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H&J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0011H&J&\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0011H&J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H&J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u00100\u001a\u00020\u0011H&J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u00102\u001a\u00020\u0011H&J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010%\u001a\u00020\u0011H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00064\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;",
        "",
        "activatePodPart1",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
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
        "deactivatePod",
        "disconnect",
        "",
        "closeGatt",
        "getStatus",
        "type",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;",
        "playBeep",
        "beepType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;",
        "programAlerts",
        "alertConfigurations",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertConfiguration;",
        "setBasalProgram",
        "hasBasalBeepEnabled",
        "setTempBasal",
        "rate",
        "durationInMinutes",
        "",
        "tempBasalBeeps",
        "silenceAlerts",
        "alertTypes",
        "Ljava/util/EnumSet;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
        "stopBolus",
        "beep",
        "stopTempBasal",
        "hasTempBasalBeepEnabled",
        "suspendDelivery",
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


# direct methods
.method public static synthetic disconnect$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/OmnipodDashManager;->disconnect(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract activatePodPart1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertTrigger$ReservoirVolumeTrigger;)Lio/reactivex/rxjava3/core/Observable;
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
.end method

.method public abstract activatePodPart2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Observable;
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
.end method

.method public abstract bolus(DZZ)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract connect(Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/rxjava3/core/Observable;
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
.end method

.method public abstract deactivatePod()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disconnect(Z)V
.end method

.method public abstract getStatus(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;)Lio/reactivex/rxjava3/core/Observable;
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
.end method

.method public abstract playBeep(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BeepType;)Lio/reactivex/rxjava3/core/Observable;
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
.end method

.method public abstract programAlerts(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
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
.end method

.method public abstract setBasalProgram(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Z)Lio/reactivex/rxjava3/core/Observable;
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
.end method

.method public abstract setTempBasal(DSZ)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DSZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract silenceAlerts(Ljava/util/EnumSet;)Lio/reactivex/rxjava3/core/Observable;
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
.end method

.method public abstract stopBolus(Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopTempBasal(Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract suspendDelivery(Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation
.end method
