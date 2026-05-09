.class public final Linfo/nightscout/androidaps/equil/service/BLECommonService;
.super Ljava/lang/Object;
.source "BLECommonService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/equil/service/BLECommonService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLECommonService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLECommonService.kt\ninfo/nightscout/androidaps/equil/service/BLECommonService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrency.kt\ninfo/nightscout/androidaps/extensions/ConcurrencyKt\n*L\n1#1,1004:1\n1#2:1005\n18#3:1006\n18#3:1007\n*S KotlinDebug\n*F\n+ 1 BLECommonService.kt\ninfo/nightscout/androidaps/equil/service/BLECommonService\n*L\n610#1:1006\n996#1:1007\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]BO\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u00106\u001a\u000207H\u0007J0\u00108\u001a\u00020\u001e2\u0006\u00109\u001a\u00020\u001c2\u0008\u0010:\u001a\u0004\u0018\u00010\u001c2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020*J\u000e\u0010>\u001a\u0002072\u0006\u00109\u001a\u00020\u001cJ\u0008\u0010?\u001a\u000207H\u0003J\n\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0008\u0010B\u001a\u00020*H\u0002J\u0010\u0010C\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010DH\u0002J\u0008\u0010F\u001a\u000207H\u0002J\u0018\u0010G\u001a\u0002072\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020*H\u0003J\u001a\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020\u001c2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u0008\u0010N\u001a\u000207H\u0002J\u0012\u0010O\u001a\u0002072\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u001a\u0010P\u001a\u0002072\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010Q\u001a\u00020(H\u0002J\u0010\u0010P\u001a\u0002072\u0006\u0010L\u001a\u00020(H\u0002J\u0010\u0010R\u001a\u0002072\u0006\u0010S\u001a\u00020TH\u0002J\u0016\u0010U\u001a\u0002072\u0006\u0010V\u001a\u00020,2\u0006\u0010W\u001a\u00020XJ\u0006\u0010Y\u001a\u000207J\u0008\u0010Z\u001a\u000207H\u0002J\u0012\u0010[\u001a\u0002072\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0012\u0010\\\u001a\u0002072\u0008\u0010V\u001a\u0004\u0018\u00010,H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006^"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/service/BLECommonService;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "context",
        "Landroid/content/Context;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "equilResponseMessageHashTable",
        "Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;",
        "equilSettingResponseMessageHashTable",
        "Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;",
        "equilPump",
        "Linfo/nightscout/androidaps/equil/EquilPump;",
        "equilQueue",
        "Linfo/nightscout/androidaps/equil/service/EquilQueue;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;Linfo/nightscout/androidaps/equil/EquilPump;Linfo/nightscout/androidaps/equil/service/EquilQueue;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothGatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "connectDeviceName",
        "",
        "isConnected",
        "",
        "()Z",
        "setConnected",
        "(Z)V",
        "isConnecting",
        "setConnecting",
        "mGattCallback",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "mSendQueue",
        "Ljava/util/ArrayList;",
        "",
        "mSequence",
        "",
        "processedMessage",
        "Linfo/nightscout/androidaps/equil/packet/EquilPacket;",
        "processedMessageByte",
        "scheduledDisconnection",
        "Ljava/util/concurrent/ScheduledFuture;",
        "uartIndicate",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "uartWrite",
        "uartWriteBTGattChar",
        "getUartWriteBTGattChar",
        "()Landroid/bluetooth/BluetoothGattCharacteristic;",
        "close",
        "",
        "connect",
        "from",
        "address",
        "name",
        "bondState",
        "interfaceBle",
        "disconnect",
        "findCharacteristic",
        "getEventListener",
        "Lcom/microtechmd/library/utility/EventDispatcher$EventListener;",
        "getMsgSequence",
        "getSupportedGattServices",
        "",
        "Landroid/bluetooth/BluetoothGattService;",
        "installPresenter",
        "onConnectionStateChangeSynchronized",
        "gatt",
        "newState",
        "onPresenterEvent",
        "event",
        "data",
        "Lcom/microtechmd/library/entity/EntityBundle;",
        "onQueryFail",
        "onQuerySuccess",
        "processResponseMessage",
        "byteArray",
        "registerRemoteEvent",
        "presenter",
        "Lcom/microtechmd/library/presenter/PresenterBase;",
        "sendMessage",
        "message",
        "waitMillis",
        "",
        "stopConnecting",
        "uninstallPresenter",
        "unregisterRemoteEvent",
        "writeCharacteristicNoResponse",
        "Companion",
        "equil_fullRelease"
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
.field private static final CHARACTERISTIC_CONFIG_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field public static final Companion:Linfo/nightscout/androidaps/equil/service/BLECommonService$Companion;

.field private static final INDICATION_UUID:Ljava/lang/String; = "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

.field private static final WRITE_DELAY_MILLIS:J = 0x32L

.field private static final WRITE_UUID:Ljava/lang/String; = "6e400002-b5a3-f393-e0a9-e50e24dcca9e"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private connectDeviceName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

.field private final equilQueue:Linfo/nightscout/androidaps/equil/service/EquilQueue;

.field private final equilResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

.field private final equilSettingResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private isConnected:Z

.field private isConnecting:Z

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private final mSendQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mSequence:I

.field private processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

.field private processedMessageByte:[B

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public static synthetic $r8$lambda$1P8H-Z1vyMHmxVz6GfeRssoonpo(Linfo/nightscout/androidaps/equil/service/BLECommonService;Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener$lambda-7(Linfo/nightscout/androidaps/equil/service/BLECommonService;Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fy__hn6uCsk3MX_UCIfTQlZmcuM(Linfo/nightscout/androidaps/equil/service/BLECommonService;Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->writeCharacteristicNoResponse$lambda-1(Linfo/nightscout/androidaps/equil/service/BLECommonService;Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/equil/service/BLECommonService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/equil/service/BLECommonService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->Companion:Linfo/nightscout/androidaps/equil/service/BLECommonService$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;Linfo/nightscout/androidaps/equil/EquilPump;Linfo/nightscout/androidaps/equil/service/EquilQueue;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equilResponseMessageHashTable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equilSettingResponseMessageHashTable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equilPump"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equilQueue"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 45
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 46
    iput-object p3, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 47
    iput-object p4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->context:Landroid/content/Context;

    .line 48
    iput-object p5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 49
    iput-object p6, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    .line 50
    iput-object p7, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilSettingResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;

    .line 51
    iput-object p8, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    .line 53
    iput-object p9, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilQueue:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    .line 230
    new-instance p1, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService$mGattCallback$1;-><init>(Linfo/nightscout/androidaps/equil/service/BLECommonService;)V

    check-cast p1, Landroid/bluetooth/BluetoothGattCallback;

    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static final synthetic access$findCharacteristic(Linfo/nightscout/androidaps/equil/service/BLECommonService;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->findCharacteristic()V

    return-void
.end method

.method public static final synthetic access$getAapsLogger$p(Linfo/nightscout/androidaps/equil/service/BLECommonService;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 42
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public static final synthetic access$getInjector$p(Linfo/nightscout/androidaps/equil/service/BLECommonService;)Ldagger/android/HasAndroidInjector;
    .locals 0

    .line 42
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    return-object p0
.end method

.method public static final synthetic access$getMSendQueue$p(Linfo/nightscout/androidaps/equil/service/BLECommonService;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$onConnectionStateChangeSynchronized(Linfo/nightscout/androidaps/equil/service/BLECommonService;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->onConnectionStateChangeSynchronized(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static final synthetic access$processResponseMessage(Linfo/nightscout/androidaps/equil/service/BLECommonService;[B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage([B)V

    return-void
.end method

.method private final declared-synchronized findCharacteristic()V
    .locals 6

    monitor-enter p0

    .line 350
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getSupportedGattServices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 352
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 353
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 355
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gattCharacteristic.uuid.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

    .line 356
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 357
    iput-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 359
    iget-object v4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 363
    :cond_3
    iget-object v4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    const-string v5, "uartIndicate!!.getDescri\u2026RACTERISTIC_CONFIG_UUID))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 365
    iget-object v5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :cond_4
    const-string v4, "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    .line 367
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 368
    iput-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 372
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->context:Landroid/content/Context;

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

.method private final getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;
    .locals 2

    .line 687
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    new-instance v1, Linfo/nightscout/androidaps/equil/service/BLECommonService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/equil/service/BLECommonService;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setMEventListener(Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    .line 691
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v0

    return-object v0
.end method

.method private static final getEventListener$lambda-7(Linfo/nightscout/androidaps/equil/service/BLECommonService;Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    .line 689
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->onPresenterEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    return-void
.end method

.method private final getMsgSequence()I
    .locals 3

    .line 81
    iget v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSequence:I

    rem-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSequence:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSequence:I

    :cond_0
    return v1
.end method

.method private final getSupportedGattServices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "getSupportedGattServices"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    .line 339
    :cond_2
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "BluetoothAdapter not initialized_ERROR"

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting:Z

    .line 341
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected:Z

    return-object v1
.end method

.method private final getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 329
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v1, "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    .line 331
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 330
    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 334
    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_0
    return-object v0
.end method

.method private final installPresenter()V
    .locals 5

    .line 617
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "installPresenter..."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilQueue:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->getPresenterCallback()Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    move-result-object v1

    invoke-static {v1}, Lcom/microtechmd/library/presenter/PresenterSystem;->getInstance(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setMPresenterSystem(Lcom/microtechmd/library/presenter/PresenterSystem;)V

    .line 619
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installPresenter-mPresenterSystem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilQueue:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->getPresenterCallback()Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    move-result-object v1

    invoke-static {v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getInstance(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setMPresenterDelivery(Lcom/microtechmd/library/presenter/PresenterDelivery;)V

    .line 622
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilQueue:Linfo/nightscout/androidaps/equil/service/EquilQueue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/service/EquilQueue;->getPresenterCallback()Lcom/microtechmd/library/presenter/PresenterBase$Callback;

    move-result-object v1

    invoke-static {v1}, Lcom/microtechmd/library/presenter/PresenterMonitor;->getInstance(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/equil/EquilPump;->setMPresenterMonitor(Lcom/microtechmd/library/presenter/PresenterMonitor;)V

    .line 624
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.microtechmd.library.presenter.PresenterBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microtechmd/library/presenter/PresenterBase;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->registerRemoteEvent(Lcom/microtechmd/library/presenter/PresenterBase;)V

    .line 625
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microtechmd/library/presenter/PresenterBase;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->registerRemoteEvent(Lcom/microtechmd/library/presenter/PresenterBase;)V

    .line 626
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microtechmd/library/presenter/PresenterBase;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->registerRemoteEvent(Lcom/microtechmd/library/presenter/PresenterBase;)V

    .line 628
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v1

    const-string v2, "event_on_query_success"

    .line 628
    invoke-virtual {v0, v2, v1}, Lcom/microtechmd/library/presenter/PresenterSystem;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    .line 633
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 635
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v1

    const-string v2, "event_on_query_fail"

    .line 633
    invoke-virtual {v0, v2, v1}, Lcom/microtechmd/library/presenter/PresenterSystem;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    .line 638
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 639
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v1

    const-string v2, "event_on_information_updated"

    .line 638
    invoke-virtual {v0, v2, v1}, Lcom/microtechmd/library/presenter/PresenterMonitor;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    :cond_2
    return-void
.end method

.method private final declared-synchronized onConnectionStateChangeSynchronized(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    monitor-enter p0

    .line 377
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionStateChange newState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 380
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->close()V

    const/4 p2, 0x0

    .line 383
    iput-boolean p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected:Z

    .line 384
    iput-boolean p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting:Z

    .line 385
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 386
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 387
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 388
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device was disconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final onPresenterEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 7

    .line 695
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "On presenter event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, "buffer.array()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "event_on_date_time_changed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 779
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 780
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 781
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 782
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterMonitor;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "event_on_setting_changed"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 806
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_3

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    .line 807
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz v1, :cond_4

    iget-byte v1, v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->msgType:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 808
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 809
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 810
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "event_on_bolus_profile_changed"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    .line 820
    :cond_5
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_6

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 822
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 823
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 824
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "event_on_priming_changed"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_8

    .line 793
    :cond_7
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_8

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    const/4 p1, 0x3

    .line 794
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 795
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 796
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "event_on_query_success"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_8

    .line 709
    :cond_9
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "onQuerySuccess..."

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 710
    iput-boolean v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected:Z

    .line 711
    iput-boolean v5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting:Z

    .line 712
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->onQuerySuccess(Lcom/microtechmd/library/entity/EntityBundle;)V

    goto/16 :goto_8

    :sswitch_5
    const-string v0, "presenter_delivery_event_on_occlusion_updated"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_8

    .line 836
    :cond_a
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_b

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    const/16 p1, 0x47

    .line 837
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 838
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 839
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "event_on_information_updated"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_8

    .line 736
    :cond_c
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_d

    iget-byte p1, p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->msgType:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_1

    :cond_d
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_e

    .line 737
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, v1, :cond_e

    move v6, v2

    goto :goto_2

    :cond_e
    move v6, v5

    :goto_2
    if-eqz v6, :cond_f

    .line 738
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilSettingResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    move-result-object p1

    .line 739
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V

    goto/16 :goto_8

    :cond_f
    const/16 v1, 0xa

    if-eqz p1, :cond_10

    .line 741
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, v1, :cond_10

    move v6, v2

    goto :goto_3

    :cond_10
    move v6, v5

    :goto_3
    if-eqz v6, :cond_11

    .line 742
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilSettingResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    move-result-object p1

    .line 743
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V

    goto/16 :goto_8

    :cond_11
    const/16 v1, 0x45

    if-eqz p1, :cond_12

    .line 745
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, v1, :cond_12

    move v6, v2

    goto :goto_4

    :cond_12
    move v6, v5

    :goto_4
    if-eqz v6, :cond_14

    .line 746
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_13

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 747
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 748
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 749
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterMonitor;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    :cond_14
    const/16 v1, 0xc

    if-eqz p1, :cond_15

    .line 751
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, v1, :cond_15

    goto :goto_5

    :cond_15
    move v2, v5

    :goto_5
    if-eqz v2, :cond_17

    .line 752
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_16

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 753
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 754
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 755
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterMonitor;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    .line 758
    :cond_17
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    const/16 v1, 0x41

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    move-result-object p1

    .line 759
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V

    .line 760
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterMonitor;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "event_on_mode_updated"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_8

    .line 767
    :cond_18
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_19

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_19
    const/16 p1, 0x42

    .line 768
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 769
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 770
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    :sswitch_8
    const-string p2, "event_on_query_fail"

    .line 697
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_8

    .line 702
    :cond_1a
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "onQueryFail..."

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 703
    iput-boolean v5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected:Z

    .line 704
    iput-boolean v5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting:Z

    .line 705
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->onQueryFail()V

    goto/16 :goto_8

    :sswitch_9
    const-string v0, "event_on_history_queried"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_8

    .line 720
    :cond_1b
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    const/16 v1, 0xd

    if-eqz p1, :cond_1c

    iget-byte p1, p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->msgType:B

    if-ne p1, v1, :cond_1c

    goto :goto_6

    :cond_1c
    move v2, v5

    :goto_6
    if-eqz v2, :cond_1e

    .line 721
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_1d

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 722
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 723
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 724
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterMonitor;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    .line 727
    :cond_1e
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_1f

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1f
    const/16 p1, 0x46

    .line 728
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 729
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 730
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterMonitor;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "event_on_basal_profile_changed"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_8

    .line 813
    :cond_20
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_21

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_21
    move-object p1, v4

    .line 814
    :goto_7
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz v1, :cond_22

    iget-byte v1, v1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->msgType:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 815
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 816
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 817
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "event_on_remote_fail"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_8

    .line 716
    :cond_23
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    move-result-object p1

    .line 717
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V

    goto/16 :goto_8

    :sswitch_c
    const-string p2, "event_start_loading"

    .line 697
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_8

    .line 699
    :cond_24
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "onLoading..."

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "event_on_mode_changed"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_8

    .line 799
    :cond_25
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_26

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_26
    const/4 p1, 0x4

    .line 800
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 801
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 802
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_8

    :sswitch_e
    const-string v0, "event_on_temporary_profile_changed"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_8

    .line 828
    :cond_27
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_28

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_28
    const/16 p1, 0xb

    .line 830
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 831
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 832
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto :goto_8

    :sswitch_f
    const-string v0, "event_on_rewinding_changed"

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_8

    .line 786
    :cond_29
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_2a

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2a
    const/4 p1, 0x2

    .line 787
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 788
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 789
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    :cond_2b
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cd8761f -> :sswitch_f
        -0x66c3feab -> :sswitch_e
        -0x65e59d2d -> :sswitch_d
        -0x53c38686 -> :sswitch_c
        -0x407b62a4 -> :sswitch_b
        -0x2c82eb3d -> :sswitch_a
        -0x1cd321ef -> :sswitch_9
        -0x8266650 -> :sswitch_8
        0x6015e0da -> :sswitch_7
        0x61a0258d -> :sswitch_6
        0x62ab5742 -> :sswitch_5
        0x64de9c31 -> :sswitch_4
        0x65884856 -> :sswitch_3
        0x6eb8de21 -> :sswitch_2
        0x7054172a -> :sswitch_1
        0x73272e58 -> :sswitch_0
    .end sparse-switch
.end method

.method private final onQueryFail()V
    .locals 3

    .line 902
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 903
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/microtechmd/library/entity/EntityDevice;->setMAC(Ljava/lang/String;)V

    .line 904
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microtechmd/library/presenter/PresenterSystem;->setDevice(ILcom/microtechmd/library/entity/EntityDevice;)V

    :cond_2
    return-void
.end method

.method private final onQuerySuccess(Lcom/microtechmd/library/entity/EntityBundle;)V
    .locals 8

    .line 848
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQuerySuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 849
    new-instance v0, Lcom/microtechmd/library/entity/EntityDevice;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "data_device"

    invoke-virtual {p1, v1}, Lcom/microtechmd/library/entity/EntityBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;-><init>(Ljava/lang/String;)V

    .line 850
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 852
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getID()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 853
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object p1

    move v3, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v5, :cond_2

    .line 857
    iget-object v5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/microtechmd/library/presenter/PresenterSystem;->getDevice(I)Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_1

    .line 858
    invoke-virtual {v5}, Lcom/microtechmd/library/entity/EntityDevice;->getID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/microtechmd/library/entity/EntityDevice;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/microtechmd/library/entity/EntityDevice;->getType()I

    move-result v5

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getType()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 860
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "device has already added"

    invoke-interface {v2, v3, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_9

    .line 867
    new-instance p1, Lcom/microtechmd/library/entity/EntityDateTime;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/microtechmd/library/entity/EntityDateTime;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityDateTime;->getBCD()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/microtechmd/library/entity/EntityDevice;->setRecordTime(J)V

    .line 868
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setID(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getEndian()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setEndian(I)V

    .line 870
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getType()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setType(I)V

    .line 871
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getModel()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setModel(I)V

    .line 872
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getVersion()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setVersion(I)V

    .line 873
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->getCapacity()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setCapacity(I)V

    .line 874
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 875
    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result v0

    .line 874
    invoke-virtual {p1, v0, v2}, Lcom/microtechmd/library/presenter/PresenterSystem;->saveDevice(ILcom/microtechmd/library/entity/EntityDevice;)V

    .line 878
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 879
    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result v0

    .line 878
    invoke-virtual {p1, v0, v2}, Lcom/microtechmd/library/presenter/PresenterSystem;->setDevice(ILcom/microtechmd/library/entity/EntityDevice;)V

    .line 882
    :cond_5
    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityDevice;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 884
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/equil/EquilPump;->setMDevicePump(Lcom/microtechmd/library/entity/EntityDevice;)V

    .line 886
    :cond_6
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setAddress(I)V

    .line 887
    :goto_3
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microtechmd/library/presenter/PresenterMonitor;->setAddress(I)V

    .line 889
    :goto_4
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    move-result-object p1

    .line 890
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 891
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->handleMessage(Lcom/microtechmd/library/entity/EntityDevice;)V

    const/4 p1, 0x1

    .line 892
    iput-boolean p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected:Z

    .line 893
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting:Z

    :cond_9
    return-void
.end method

.method private final processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V
    .locals 11

    const/4 v0, 0x1

    .line 913
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected:Z

    const/4 v1, 0x0

    .line 914
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting:Z

    .line 917
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 918
    :goto_0
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->toHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EquilPacket byteArray >>>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 920
    new-instance v3, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    .line 921
    iget-object v4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 920
    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 922
    invoke-virtual {v3, p2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getCmd([B)I

    move-result v3

    .line 923
    new-instance v4, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    .line 924
    iget-object v5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 923
    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 925
    invoke-virtual {v4, p2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result v4

    .line 926
    new-instance v5, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    .line 927
    iget-object v6, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 926
    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 928
    invoke-virtual {v5, p2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getType([B)I

    .line 930
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 931
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 932
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "originalMessageSeq :: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", receivedSeq :: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 930
    invoke-interface {p2, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 934
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receivedCommand :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v1, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 941
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSendQueue size:: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v1, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 942
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter p2

    .line 943
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    sub-int/2addr v1, v0

    :goto_1
    const/4 v5, -0x1

    if-ge v5, v1, :cond_4

    .line 946
    new-instance v5, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    .line 947
    iget-object v6, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 946
    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 948
    iget-object v6, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result v5

    .line 949
    new-instance v6, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    .line 950
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 949
    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 951
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getType([B)I

    move-result v6

    .line 953
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v8, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v8}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->toHex([B)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EquilPacket SendQueue >>>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 954
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendQueueSeq >>>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  sendQueueType >>> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " receivedSeq>>> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    if-ne v5, v4, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move-object v0, v2

    goto :goto_2

    .line 966
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    move-result-object v0

    goto :goto_2

    .line 959
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilSettingResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    move-result-object v0

    :goto_2
    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    .line 970
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    .line 976
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 942
    monitor-exit p2

    if-eqz v0, :cond_7

    .line 980
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 981
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 982
    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object v2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<<<< "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 980
    invoke-interface {p2, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 984
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->handleMessage(Lcom/microtechmd/library/entity/EntityBundle;)V

    .line 993
    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->setReceived()V

    .line 994
    monitor-enter v0

    .line 1007
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 994
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 999
    :cond_7
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle;->getAll()Landroid/os/Bundle;

    move-result-object v2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message received "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    :goto_4
    return-void

    :catchall_1
    move-exception p1

    .line 942
    monitor-exit p2

    throw p1
.end method

.method private final processResponseMessage([B)V
    .locals 10

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected:Z

    const/4 v1, 0x0

    .line 503
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting:Z

    .line 506
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 509
    :goto_0
    new-instance v3, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    .line 510
    iget-object v4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 509
    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 511
    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getCmd([B)I

    move-result v3

    .line 512
    new-instance v4, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    .line 513
    iget-object v5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 512
    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 514
    invoke-virtual {v4, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result v4

    .line 515
    new-instance v5, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    .line 516
    iget-object v6, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 515
    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 517
    invoke-virtual {v5, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getType([B)I

    move-result v5

    .line 519
    iget-object v6, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 520
    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "originalMessageSeq :: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", receivedSeq :: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-interface {v6, v7, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "receivedCommand :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v5, v1, :cond_3

    .line 530
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    move-result-object v1

    .line 532
    instance-of v2, v1, Linfo/nightscout/androidaps/equil/packet/InjectionBlockReportPacket;

    if-eqz v2, :cond_1

    .line 533
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->handleMessage([B)V

    .line 534
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/EquilPump;->setBolusBlocked(Z)V

    .line 535
    sget-object p1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    .line 536
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->context:Landroid/content/Context;

    .line 537
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->injectionblocked:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 538
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->injectionblocked:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    .line 539
    sget v3, Linfo/nightscout/androidaps/equil/R$raw;->boluserror:I

    .line 535
    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 544
    :cond_1
    instance-of v0, v1, Linfo/nightscout/androidaps/equil/packet/BatteryWarningReportPacket;

    if-eqz v0, :cond_2

    .line 545
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->handleMessage([B)V

    .line 546
    sget-object p1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    .line 547
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->context:Landroid/content/Context;

    .line 548
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->needbatteryreplace:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 549
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->batterywarning:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    .line 550
    sget v3, Linfo/nightscout/androidaps/equil/R$raw;->boluserror:I

    .line 546
    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 556
    :cond_2
    instance-of v0, v1, Linfo/nightscout/androidaps/equil/packet/InsulinLackReportPacket;

    if-eqz v0, :cond_8

    .line 557
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->handleMessage([B)V

    .line 558
    sget-object p1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    .line 559
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->context:Landroid/content/Context;

    .line 560
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/equil/R$string;->needinsullinreplace:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    .line 561
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/equil/R$string;->insulinlackwarning:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    .line 562
    sget v3, Linfo/nightscout/androidaps/equil/R$raw;->boluserror:I

    .line 558
    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 569
    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v1

    .line 570
    :try_start_0
    iget-object v5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    sub-int/2addr v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v6, v5, :cond_7

    .line 573
    new-instance v6, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    .line 574
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 573
    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 575
    iget-object v7, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result v6

    .line 576
    new-instance v7, Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    .line 577
    iget-object v8, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 576
    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 578
    iget-object v8, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getType([B)I

    move-result v7

    if-ne v6, v4, :cond_6

    if-eqz v7, :cond_5

    if-eq v7, v0, :cond_4

    goto :goto_3

    .line 589
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    move-result-object v0

    goto :goto_2

    .line 582
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilSettingResponseMessageHashTable:Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/equil/packet/EquilSettingResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 592
    :goto_3
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 597
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 569
    monitor-exit v1

    move-object v1, v2

    :cond_8
    if-eqz v1, :cond_9

    .line 601
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 602
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 603
    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->toHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<<<< "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 601
    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->handleMessage([B)V

    .line 607
    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->setReceived()V

    .line 608
    monitor-enter v1

    .line 1006
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 612
    :cond_9
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    :goto_5
    return-void

    :catchall_1
    move-exception p1

    .line 569
    monitor-exit v1

    throw p1
.end method

.method private final registerRemoteEvent(Lcom/microtechmd/library/presenter/PresenterBase;)V
    .locals 2

    .line 658
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v0

    const-string v1, "event_on_remote_fail"

    .line 656
    invoke-virtual {p1, v1, v0}, Lcom/microtechmd/library/presenter/PresenterBase;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    .line 662
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v0

    const-string v1, "event_start_loading"

    .line 660
    invoke-virtual {p1, v1, v0}, Lcom/microtechmd/library/presenter/PresenterBase;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    .line 666
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v0

    const-string v1, "event_stop_loading"

    .line 664
    invoke-virtual {p1, v1, v0}, Lcom/microtechmd/library/presenter/PresenterBase;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    return-void
.end method

.method private final uninstallPresenter()V
    .locals 1

    .line 650
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v0

    check-cast v0, Lcom/microtechmd/library/presenter/PresenterBase;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->unregisterRemoteEvent(Lcom/microtechmd/library/presenter/PresenterBase;)V

    .line 651
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v0

    check-cast v0, Lcom/microtechmd/library/presenter/PresenterBase;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->unregisterRemoteEvent(Lcom/microtechmd/library/presenter/PresenterBase;)V

    .line 652
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v0

    check-cast v0, Lcom/microtechmd/library/presenter/PresenterBase;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->unregisterRemoteEvent(Lcom/microtechmd/library/presenter/PresenterBase;)V

    return-void
.end method

.method private final unregisterRemoteEvent(Lcom/microtechmd/library/presenter/PresenterBase;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 674
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v0

    const-string v1, "event_on_remote_fail"

    .line 672
    invoke-virtual {p1, v1, v0}, Lcom/microtechmd/library/presenter/PresenterBase;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 678
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v0

    const-string v1, "event_start_loading"

    .line 676
    invoke-virtual {p1, v1, v0}, Lcom/microtechmd/library/presenter/PresenterBase;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 682
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v0

    const-string v1, "event_stop_loading"

    .line 680
    invoke-virtual {p1, v1, v0}, Lcom/microtechmd/library/presenter/PresenterBase;->unregisterEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    :cond_2
    return-void
.end method

.method private final declared-synchronized writeCharacteristicNoResponse(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V
    .locals 2

    monitor-enter p0

    .line 286
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 320
    new-instance v1, Linfo/nightscout/androidaps/equil/service/BLECommonService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/equil/service/BLECommonService;Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 320
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0xc8

    .line 321
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final writeCharacteristicNoResponse$lambda-1(Linfo/nightscout/androidaps/equil/service/BLECommonService;Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    monitor-enter p0

    const-wide/16 v0, 0x32

    .line 288
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 298
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "writeCharacteristicNoResponse...."

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->sendCommand()V

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 303
    iget-byte v3, p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->msgType:B

    if-ne v3, v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 305
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz v0, :cond_2

    iget-object v3, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 306
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 307
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "amount"

    .line 308
    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getAmount()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 309
    new-instance p1, Lcom/microtechmd/library/entity/EntityBundle;

    invoke-direct {p1, v1}, Lcom/microtechmd/library/entity/EntityBundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "buffer.array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x44

    if-eqz p1, :cond_4

    .line 312
    iget-byte p1, p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->msgType:B

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 313
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    if-eqz p1, :cond_5

    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getSeq([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 314
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1, v2}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->prefixEndEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    new-instance v1, Lcom/microtechmd/library/entity/EntityBundle;

    invoke-direct {v1, v0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "buffer.array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processResponseMessage(Lcom/microtechmd/library/entity/EntityBundle;[B)V

    .line 319
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "BluetoothAdapter close"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string p5, "from"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "name"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p5, v0, :cond_0

    .line 99
    iget-object p5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->context:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 98
    invoke-static {p5, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p5

    if-eqz p5, :cond_0

    .line 103
    sget-object p2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    .line 104
    iget-object p3, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->context:Landroid/content/Context;

    .line 105
    sget p4, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 103
    invoke-virtual {p2, p3, p4}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "missing permission: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return v1

    .line 110
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected:Z

    const/4 p5, 0x1

    .line 111
    iput-boolean p5, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting:Z

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Initializing Bluetooth "

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "Unable to obtain a BluetoothAdapter."

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return v1

    :cond_1
    if-nez p2, :cond_2

    .line 120
    :try_start_2
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "unspecified address."

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    monitor-exit p0

    return v1

    .line 124
    :cond_2
    :try_start_3
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 126
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Device not found.  Unable to connect from: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    monitor-exit p0

    return v1

    .line 129
    :cond_4
    :try_start_4
    new-instance v0, Lcom/microtechmd/library/entity/EntityDevice;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/microtechmd/library/entity/EntityDevice;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p4}, Lcom/microtechmd/library/entity/EntityDevice;->setBond(I)V

    .line 132
    invoke-virtual {v0, p5}, Lcom/microtechmd/library/entity/EntityDevice;->setInterface(I)V

    .line 134
    invoke-virtual {v0, p2}, Lcom/microtechmd/library/entity/EntityDevice;->setMAC(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p3}, Lcom/microtechmd/library/entity/EntityDevice;->setName(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/microtechmd/library/entity/EntityDevice;->setAddress(I)V

    .line 140
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p4, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect-device="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 141
    new-instance p2, Lcom/microtechmd/library/entity/EntityDevice;

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityDevice;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/microtechmd/library/entity/EntityDevice;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2, v1}, Lcom/microtechmd/library/entity/EntityDevice;->setAddress(I)V

    .line 144
    iget-object p4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect-mPresenterSystem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 145
    iget-object p4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "connect-queryDevice...."

    invoke-interface {p4, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->installPresenter()V

    .line 148
    iget-object p4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p4}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2}, Lcom/microtechmd/library/presenter/PresenterSystem;->queryDevice(Lcom/microtechmd/library/entity/EntityDevice;)V

    .line 157
    :cond_5
    iget-object p4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {p4, p2}, Linfo/nightscout/androidaps/equil/EquilPump;->setMDevicePump(Lcom/microtechmd/library/entity/EntityDevice;)V

    .line 158
    iget-object p4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect-mDeviceAdd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v0, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already to create a new connection from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p4, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 160
    iput-object p3, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->connectDeviceName:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    monitor-exit p0

    return p5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized disconnect(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 177
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing permission: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;

    .line 201
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 203
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/microtechmd/library/entity/EntityDevice;->setRecordTime(J)V

    .line 204
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setMAC(Ljava/lang/String;)V

    .line 205
    :goto_1
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 206
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v0

    .line 207
    :goto_2
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v3

    .line 205
    invoke-virtual {v1, v2, v3}, Lcom/microtechmd/library/presenter/PresenterSystem;->setDevice(ILcom/microtechmd/library/entity/EntityDevice;)V

    .line 209
    :cond_5
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterSystem()Lcom/microtechmd/library/presenter/PresenterSystem;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 210
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/equil/EquilPump;->getMDevicePump()Lcom/microtechmd/library/entity/EntityDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityDevice;->getAddress()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v0

    .line 209
    :goto_3
    invoke-virtual {v1, v2, p1}, Lcom/microtechmd/library/presenter/PresenterSystem;->saveDevice(ILcom/microtechmd/library/entity/EntityDevice;)V

    .line 213
    :cond_7
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setAddress(I)V

    .line 214
    :goto_4
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lcom/microtechmd/library/presenter/PresenterMonitor;->setAddress(I)V

    .line 215
    :goto_5
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/equil/EquilPump;->setMDevicePump(Lcom/microtechmd/library/entity/EntityDevice;)V

    .line 217
    :cond_a
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->uninstallPresenter()V

    .line 218
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected:Z

    const-wide/16 v0, 0x1f4

    .line 219
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isConnected()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected:Z

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting:Z

    return v0
.end method

.method public final sendMessage(Linfo/nightscout/androidaps/equil/packet/EquilPacket;J)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/equil/packet/EquilPacket;

    .line 397
    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getMsgSequence()I

    move-result v0

    .line 398
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 399
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 400
    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    iget-byte v4, p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->msgType:B

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">>>>> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  Sequence >>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  msgType >>>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->encode(I)[B

    move-result-object v0

    .line 405
    iput-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    .line 406
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 407
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 408
    invoke-virtual {p1}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->processedMessageByte:[B

    invoke-static {v4}, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->toHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">>>>> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " >>>>processedMessageByte>>>>>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 410
    iget-byte v1, p1, Linfo/nightscout/androidaps/equil/packet/EquilPacket;->msgType:B

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 412
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_date_time_changed"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterMonitor;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 415
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_rewinding_changed"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 418
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_priming_changed"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 421
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_mode_changed"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 424
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_setting_changed"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 427
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_setting_changed"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x7

    if-ne v1, v3, :cond_6

    .line 430
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_basal_profile_changed"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    if-ne v1, v3, :cond_8

    .line 433
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "event_on_information_updated"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterMonitor;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    .line 434
    :cond_7
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_bolus_profile_changed"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_8
    if-ne v1, v2, :cond_9

    .line 437
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_information_updated"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterMonitor;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xb

    if-ne v1, v3, :cond_a

    .line 441
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_temporary_profile_changed"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xc

    if-ne v1, v3, :cond_b

    .line 444
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_information_updated"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterMonitor;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xd

    if-ne v1, v3, :cond_c

    .line 448
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_history_queried"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterMonitor;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x41

    if-ne v1, v3, :cond_d

    .line 451
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_information_updated"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterMonitor;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x42

    if-ne v1, v3, :cond_e

    .line 454
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_mode_updated"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto :goto_0

    :cond_e
    const/16 v3, 0x44

    if-ne v1, v3, :cond_f

    .line 457
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_information_updated"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterMonitor;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto :goto_0

    :cond_f
    const/16 v3, 0x45

    if-ne v1, v3, :cond_10

    .line 461
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_information_updated"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterMonitor;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto :goto_0

    :cond_10
    const/16 v3, 0x46

    if-ne v1, v3, :cond_11

    .line 464
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterMonitor()Lcom/microtechmd/library/presenter/PresenterMonitor;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "event_on_history_queried"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterMonitor;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    goto :goto_0

    :cond_11
    const/16 v3, 0x47

    if-ne v1, v3, :cond_12

    .line 467
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/equil/EquilPump;->getMPresenterDelivery()Lcom/microtechmd/library/presenter/PresenterDelivery;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "presenter_delivery_event_on_occlusion_updated"

    invoke-direct {p0}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->getEventListener()Lcom/microtechmd/library/utility/EventDispatcher$EventListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->registerEvent(Ljava/lang/String;Lcom/microtechmd/library/utility/EventDispatcher$EventListener;)V

    .line 472
    :cond_12
    :goto_0
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 473
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 474
    iget-object v4, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendMessage() before mSendQueue.size :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v3, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_13

    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 481
    :cond_13
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 479
    monitor-exit v1

    .line 483
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 484
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 485
    iget-object v2, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMessage() after mSendQueue.size :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/equil/service/BLECommonService;->writeCharacteristicNoResponse(Linfo/nightscout/androidaps/equil/packet/EquilPacket;)V

    .line 491
    monitor-enter p1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v4, p2

    .line 493
    :try_start_1
    invoke-static/range {v3 .. v8}, Linfo/nightscout/androidaps/extensions/ConcurrencyKt;->waitMillis$default(Ljava/lang/Object;JIILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 495
    :try_start_2
    iget-object p3, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v0, "sendMessage InterruptedException"

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 479
    monitor-exit v1

    throw p1
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnected:Z

    return-void
.end method

.method public final setConnecting(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting:Z

    return-void
.end method

.method public final declared-synchronized stopConnecting()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 171
    :try_start_0
    iput-boolean v0, p0, Linfo/nightscout/androidaps/equil/service/BLECommonService;->isConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
