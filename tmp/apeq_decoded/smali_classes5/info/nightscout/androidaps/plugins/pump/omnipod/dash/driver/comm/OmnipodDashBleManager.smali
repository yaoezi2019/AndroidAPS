.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;
.super Ljava/lang/Object;
.source "OmnipodDashBleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;",
        "",
        "connect",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
        "stopConnectionLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "timeoutMs",
        "",
        "disconnect",
        "",
        "closeGatt",
        "",
        "getStatus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;",
        "pairNewPod",
        "sendCommand",
        "cmd",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;",
        "responseType",
        "Lkotlin/reflect/KClass;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;",
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
.method public static synthetic connect$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x7530

    .line 19
    :cond_0
    invoke-interface {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->connect(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic disconnect$default(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;->disconnect(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract connect(J)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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

.method public abstract disconnect(Z)V
.end method

.method public abstract getStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;
.end method

.method public abstract pairNewPod()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation
.end method
