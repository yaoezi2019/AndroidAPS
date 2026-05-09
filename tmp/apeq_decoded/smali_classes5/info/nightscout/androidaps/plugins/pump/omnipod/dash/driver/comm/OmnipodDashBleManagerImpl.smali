.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;
.super Ljava/lang/Object;
.source "OmnipodDashBleManagerImpl.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020)H\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J&\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010,\u001a\u00020-2\u000e\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002000/H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManager;",
        "context",
        "Landroid/content/Context;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "podState",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "(Landroid/content/Context;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "busy",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "connection",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;",
        "ids",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;",
        "assertConnected",
        "assertPaired",
        "",
        "assertSessionEstablished",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;",
        "connect",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
        "connectionWaitCond",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;",
        "stopConnectionLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "timeoutMs",
        "",
        "disconnect",
        "",
        "closeGatt",
        "",
        "establishSession",
        "msgSeq",
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
        "Companion",
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
.field public static final CONTROLLER_ID:I = 0x1092

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl$Companion;


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final busy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private connection:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;

.field private final context:Landroid/content/Context;

.field private final ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

.field private final podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;


# direct methods
.method public static synthetic $r8$lambda$5TrAjNnaoab-abmIF0Xgs08Vojo(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->connect$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dQUlwt0zryCNVVJ-nk9a1bCZXgY(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->sendCommand$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fEGVCu5leo3sKdqV2yYFCAIceLs(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->pairNewPod$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 29
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-direct {p1, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    return-void
.end method

.method private final assertConnected()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;
    .locals 2

    .line 178
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->connection:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;

    if-eqz v0, :cond_0

    return-object v0

    .line 179
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;

    const-string v1, "connection lost"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final assertPaired()[B
    .locals 2

    .line 173
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLtk()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 174
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;

    const-string v1, "Missing LTK, activate the pod first"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final assertSessionEstablished()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;
    .locals 2

    .line 93
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->assertConnected()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->getSession()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/NotConnectedException;

    const-string v1, "Missing session"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/NotConnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final connect(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "create {\n            emi\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final connect$lambda-1(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connectionWaitCond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    :try_start_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnecting;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnecting;

    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 124
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 126
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->connection:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;

    if-nez v4, :cond_1

    .line 127
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->context:Landroid/content/Context;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-direct {v4, v3, v5, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;-><init>(Landroid/bluetooth/BluetoothDevice;Linfo/nightscout/shared/logging/AAPSLogger;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V

    .line 128
    :cond_1
    iput-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->connection:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;

    .line 129
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->connectionState()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;

    move-result-object v3

    instance-of v3, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connected;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->getSession()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 130
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$AlreadyConnected;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$AlreadyConnected;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 131
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 135
    :cond_2
    :try_start_1
    invoke-virtual {v4, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->connect(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;)V

    .line 137
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnected;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnected;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 138
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$EstablishingSession;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$EstablishingSession;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->establishSession(B)V

    .line 140
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Connected;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Connected;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 142
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;

    const-string v0, "Bluetooth not available"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_4
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;

    const-string v0, "Missing bluetoothAddress, activate the pod first"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/FailedToConnectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 144
    :try_start_2
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->disconnect(Z)V

    .line 145
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_1
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_2
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    .line 116
    :cond_5
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/BusyException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/BusyException;-><init>()V

    throw p0
.end method

.method private final establishSession(B)V
    .locals 7

    .line 152
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->assertConnected()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;

    move-result-object v0

    .line 154
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->assertPaired()[B

    move-result-object v1

    .line 156
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->increaseEapAkaSequenceNumber()[B

    move-result-object v2

    .line 158
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v0, v1, p1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->establishSession([BBLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;[B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 161
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating EAP SQN to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 162
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;->toLong()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setEapAkaSequenceNumber(J)V

    .line 163
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->increaseEapAkaSequenceNumber()[B

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->establishSession([BBLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;[B)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapSqn;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;

    const-string v0, "Received resynchronization SQN for the second time"

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/SessionEstablishmentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getSuccessfulConnections()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setSuccessfulConnections(I)V

    .line 169
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->commitEapAkaSequenceNumber()V

    return-void
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->context:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final pairNewPod$lambda-2(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getLtk()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$AlreadyPaired;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$AlreadyPaired;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 189
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 192
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Starting new pod activation"

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 194
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Scanning;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Scanning;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 195
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothAdapter;)V

    const-string v4, "00004024-0000-1000-8000-00805F9B34FB"

    const-wide v5, 0xfffffffeL

    .line 198
    invoke-virtual {v3, v4, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/PodScanner;->scanForPod(Ljava/lang/String;J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/scan/BleDiscoveredDevice;->getScanResult()Landroid/bluetooth/le/ScanResult;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 202
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v4, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setBluetoothAddress(Ljava/lang/String;)V

    .line 204
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnecting;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnecting;

    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 206
    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;

    const-string v5, "podDevice"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->context:Landroid/content/Context;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-direct {v4, v0, v5, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;-><init>(Landroid/bluetooth/BluetoothDevice;Linfo/nightscout/shared/logging/AAPSLogger;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V

    .line 207
    iput-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->connection:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;

    .line 208
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;-><init>(Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->connect(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;)V

    .line 209
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnected;

    const-string v5, "podAddress"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$BluetoothConnected;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 211
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Pairing;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Pairing;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->getMsgIO()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;

    .line 214
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 216
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    .line 213
    invoke-direct {v3, v4, v0, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/MessageIO;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;)V

    .line 218
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/LTKExchanger;->negotiateLTK()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairResult;

    move-result-object v0

    .line 219
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Paired;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getPodId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Paired;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;)V

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 220
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->ids:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Ids;->getPodId()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->updateFromPairing(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/Id;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairResult;)V

    .line 224
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$EstablishingSession;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$EstablishingSession;

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/pair/PairResult;->getMsgSeq()B

    move-result v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->establishSession(B)V

    .line 226
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getSuccessfulConnections()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setSuccessfulConnections(I)V

    .line 227
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Connected;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$Connected;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 228
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 212
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;

    const-string v2, "Connection lost"

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;

    const-string v2, "Bluetooth not available"

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 230
    :try_start_2
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->disconnect(Z)V

    .line 231
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :goto_0
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    .line 184
    :cond_3
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/BusyException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/BusyException;-><init>()V

    throw p0
.end method

.method private static final sendCommand$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->assertSessionEstablished()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;

    move-result-object v0

    .line 45
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSending;

    invoke-direct {v3, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSending;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;)V

    invoke-interface {p2, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendResult;

    move-result-object v3

    .line 55
    instance-of v4, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendErrorSending;

    if-eqz v4, :cond_0

    .line 56
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotSendCommandException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/CouldNotSendCommandException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 60
    :cond_0
    :try_start_1
    instance-of v2, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendSuccess;

    if-eqz v2, :cond_1

    .line 61
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSent;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSent;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;)V

    invoke-interface {p2, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_1
    instance-of v2, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandSendErrorConfirming;

    if-eqz v2, :cond_2

    .line 63
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSendNotConfirmed;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$CommandSendNotConfirmed;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;)V

    invoke-interface {p2, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Session;->readAndAckResponse()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveResult;

    move-result-object v0

    .line 72
    instance-of v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveSuccess;

    if-eqz v2, :cond_3

    .line 73
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$ResponseReceived;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveSuccess;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveSuccess;->getResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$ResponseReceived;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;)V

    invoke-interface {p2, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 75
    :cond_3
    instance-of v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandAckError;

    if-eqz v2, :cond_4

    .line 76
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$ResponseReceived;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandAckError;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandAckError;->getResult()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent$ResponseReceived;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/Response;)V

    invoke-interface {p2, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 78
    :cond_4
    instance-of p1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/CommandReceiveError;

    if-eqz p1, :cond_5

    .line 79
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not read response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 83
    :cond_5
    :goto_2
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 85
    :try_start_2
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->disconnect(Z)V

    .line 86
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_3
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_4
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    .line 40
    :cond_6
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/BusyException;

    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/BusyException;-><init>()V

    throw p0
.end method


# virtual methods
.method public connect(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;-><init>(Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->connect(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
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

    const-string v0, "stopConnectionLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;-><init>(Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->connect(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionWaitCondition;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public disconnect(Z)V
    .locals 2

    .line 238
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->connection:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->disconnect(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 239
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Trying to disconnect a null connection"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;
    .locals 1

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;->connection:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/Connection;->connectionState()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/NotConnected;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/NotConnected;

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/ConnectionState;

    :cond_1
    return-object v0
.end method

.method public pairNewPod()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/event/PodEvent;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "create { emitter ->\n    \u2026et(false)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public sendCommand(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;Lkotlin/reflect/KClass;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
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

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/OmnipodDashBleManagerImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/command/base/Command;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
