.class public final Linfo/nightscout/androidaps/diaconn/service/BLECommonService;
.super Ljava/lang/Object;
.source "BLECommonService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/diaconn/service/BLECommonService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLECommonService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLECommonService.kt\ninfo/nightscout/androidaps/diaconn/service/BLECommonService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrency.kt\ninfo/nightscout/androidaps/extensions/ConcurrencyKt\n*L\n1#1,374:1\n1#2:375\n18#3:376\n*S KotlinDebug\n*F\n+ 1 BLECommonService.kt\ninfo/nightscout/androidaps/diaconn/service/BLECommonService\n*L\n369#1:376\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001KBG\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u00104\u001a\u000205H\u0007J\u0018\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001a2\u0008\u00108\u001a\u0004\u0018\u00010\u001aJ\u000e\u00109\u001a\u0002052\u0006\u00107\u001a\u00020\u001aJ\u0008\u0010:\u001a\u000205H\u0003J\u0008\u0010;\u001a\u00020(H\u0002J\u0010\u0010<\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=H\u0002J\u0018\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020(H\u0003J\u0010\u0010B\u001a\u0002052\u0006\u0010C\u001a\u00020&H\u0002J\u0016\u0010D\u001a\u0002052\u0006\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u000205J\u0018\u0010I\u001a\u0002052\u0006\u0010J\u001a\u00020/2\u0006\u0010C\u001a\u00020&H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u0006L"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/service/BLECommonService;",
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
        "diaconnG8ResponseMessageHashTable",
        "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;",
        "diaconnG8SettingResponseMessageHashTable",
        "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;",
        "diaconnG8Pump",
        "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V",
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
        "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;",
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
        "disconnect",
        "findCharacteristic",
        "getMsgSequence",
        "getSupportedGattServices",
        "",
        "Landroid/bluetooth/BluetoothGattService;",
        "onConnectionStateChangeSynchronized",
        "gatt",
        "newState",
        "processResponseMessage",
        "data",
        "sendMessage",
        "message",
        "waitMillis",
        "",
        "stopConnecting",
        "writeCharacteristicNoResponse",
        "characteristic",
        "Companion",
        "diaconn_fullRelease"
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

.field public static final Companion:Linfo/nightscout/androidaps/diaconn/service/BLECommonService$Companion;

.field private static final INDICATION_UUID:Ljava/lang/String; = "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

.field private static final WRITE_DELAY_MILLIS:J = 0x32L

.field private static final WRITE_UUID:Ljava/lang/String; = "6e400002-b5a3-f393-e0a9-e50e24dcca9e"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private connectDeviceName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

.field private final diaconnG8ResponseMessageHashTable:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;

.field private final diaconnG8SettingResponseMessageHashTable:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;

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

.field private processedMessage:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

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
.method public static synthetic $r8$lambda$VqwzKsi1QuHnWAYwdJMM9HFEuhs(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->writeCharacteristicNoResponse$lambda-1(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->Companion:Linfo/nightscout/androidaps/diaconn/service/BLECommonService$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V
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

    const-string v0, "diaconnG8ResponseMessageHashTable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diaconnG8SettingResponseMessageHashTable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diaconnG8Pump"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 32
    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 33
    iput-object p3, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 34
    iput-object p4, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    .line 35
    iput-object p5, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 36
    iput-object p6, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->diaconnG8ResponseMessageHashTable:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    .line 37
    iput-object p7, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->diaconnG8SettingResponseMessageHashTable:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;

    .line 38
    iput-object p8, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    .line 147
    new-instance p1, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$mGattCallback$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$mGattCallback$1;-><init>(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;)V

    check-cast p1, Landroid/bluetooth/BluetoothGattCallback;

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static final synthetic access$findCharacteristic(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->findCharacteristic()V

    return-void
.end method

.method public static final synthetic access$getAapsLogger$p(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 29
    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public static final synthetic access$getInjector$p(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;)Ldagger/android/HasAndroidInjector;
    .locals 0

    .line 29
    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    return-object p0
.end method

.method public static final synthetic access$getMSendQueue$p(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$onConnectionStateChangeSynchronized(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->onConnectionStateChangeSynchronized(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static final synthetic access$processResponseMessage(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;[B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->processResponseMessage([B)V

    return-void
.end method

.method private final declared-synchronized findCharacteristic()V
    .locals 6

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->getSupportedGattServices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 226
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

    .line 227
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    .line 228
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

    .line 229
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gattCharacteristic.uuid.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

    .line 230
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 231
    iput-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 233
    iget-object v4, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 236
    :cond_3
    iget-object v4, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    const-string v5, "uartIndicate!!.getDescri\u2026RACTERISTIC_CONFIG_UUID))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 238
    iget-object v5, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :cond_4
    const-string v4, "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    .line 240
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 241
    iput-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 245
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

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->context:Landroid/content/Context;

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

.method private final getMsgSequence()I
    .locals 3

    .line 65
    iget v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSequence:I

    rem-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 66
    iput v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSequence:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSequence:I

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

    .line 211
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "getSupportedGattServices"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    .line 213
    :cond_2
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "BluetoothAdapter not initialized_ERROR"

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnecting:Z

    .line 215
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnected:Z

    return-object v1
.end method

.method private final getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 207
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v1, "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized onConnectionStateChangeSynchronized(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 253
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->close()V

    const/4 p2, 0x0

    .line 256
    iput-boolean p2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnected:Z

    .line 257
    iput-boolean p2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnecting:Z

    .line 258
    iget-object p2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 259
    iget-object p2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

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

    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final processResponseMessage([B)V
    .locals 10

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnected:Z

    const/4 v1, 0x0

    .line 296
    iput-boolean v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnecting:Z

    .line 299
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->processedMessageByte:[B

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getSeq([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 302
    :goto_0
    new-instance v3, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    iget-object v4, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getCmd([B)I

    move-result v3

    .line 303
    new-instance v4, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    iget-object v5, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v4, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getSeq([B)I

    move-result v4

    .line 304
    new-instance v5, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    iget-object v6, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v5, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getType([B)I

    move-result v5

    .line 306
    iget-object v6, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

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

    invoke-interface {v6, v7, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 314
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->diaconnG8ResponseMessageHashTable:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    move-result-object v1

    .line 316
    instance-of v2, v1, Linfo/nightscout/androidaps/diaconn/packet/InjectionBlockReportPacket;

    if-eqz v2, :cond_1

    .line 317
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->handleMessage([B)V

    .line 318
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setBolusBlocked(Z)V

    .line 319
    sget-object p1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->injectionblocked:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->injectionblocked:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/diaconn/R$raw;->boluserror:I

    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 323
    :cond_1
    instance-of v0, v1, Linfo/nightscout/androidaps/diaconn/packet/BatteryWarningReportPacket;

    if-eqz v0, :cond_2

    .line 324
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->handleMessage([B)V

    .line 325
    sget-object p1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->needbatteryreplace:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->batterywarning:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/diaconn/R$raw;->boluserror:I

    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 330
    :cond_2
    instance-of v0, v1, Linfo/nightscout/androidaps/diaconn/packet/InsulinLackReportPacket;

    if-eqz v0, :cond_8

    .line 331
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->handleMessage([B)V

    .line 332
    sget-object p1, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->needinsullinreplace:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->insulinlackwarning:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/diaconn/R$raw;->boluserror:I

    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 338
    :cond_3
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v5, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    sub-int/2addr v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v6, v5, :cond_7

    .line 342
    new-instance v6, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    iget-object v7, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v7, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getSeq([B)I

    move-result v6

    .line 343
    new-instance v7, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    iget-object v8, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    iget-object v8, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getType([B)I

    move-result v7

    if-ne v6, v4, :cond_6

    if-eqz v7, :cond_5

    if-eq v7, v0, :cond_4

    goto :goto_3

    .line 351
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->diaconnG8ResponseMessageHashTable:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    move-result-object v0

    goto :goto_2

    .line 347
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->diaconnG8SettingResponseMessageHashTable:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8SettingResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 354
    :goto_3
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 359
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    monitor-exit v1

    move-object v1, v2

    :cond_8
    if-eqz v1, :cond_9

    .line 363
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->toHex([B)Ljava/lang/String;

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

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->handleMessage([B)V

    .line 366
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->setReceived()V

    .line 367
    monitor-enter v1

    .line 376
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 371
    :cond_9
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->toHex([B)Ljava/lang/String;

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

    .line 338
    monitor-exit v1

    throw p1
.end method

.method private final declared-synchronized writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    monitor-enter p0

    .line 185
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 198
    new-instance v1, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 p1, 0x32

    .line 199
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final writeCharacteristicNoResponse$lambda-1(Linfo/nightscout/androidaps/diaconn/service/BLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    monitor-enter p0

    const-wide/16 v0, 0x32

    .line 187
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 188
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/4 p2, 0x1

    .line 195
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 196
    iget-object p2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 197
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 189
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "BluetoothAdapter not initialized_ERROR"

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnecting:Z

    .line 191
    iput-boolean p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 186
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "BluetoothAdapter close"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized connect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object p2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing permission: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return v2

    .line 82
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Initializing Bluetooth "

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "Unable to obtain a BluetoothAdapter."

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return v2

    :cond_1
    if-nez p2, :cond_2

    .line 89
    :try_start_2
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "unspecified address."

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    return v2

    .line 93
    :cond_2
    :try_start_3
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 95
    iget-object p2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device not found.  Unable to connect from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    monitor-exit p0

    return v2

    .line 98
    :cond_4
    :try_start_4
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to create a new connection from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->connectDeviceName:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p2, p1, v2, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 102
    iput-boolean v2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnected:Z

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnecting:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized disconnect(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 118
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 123
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_5

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 134
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 135
    :cond_4
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnected:Z

    const-wide/16 v0, 0x7d0

    .line 136
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 127
    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect is not possible: (mBluetoothAdapter == null) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect is not possible: (mBluetoothGatt == null) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect is not possible: (uartIndicate == null) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 130
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnected:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isConnected()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnected:Z

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnecting:Z

    return v0
.end method

.method public final sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->processedMessage:Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    .line 267
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->getMsgSequence()I

    move-result v0

    .line 268
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>>> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  Sequence >>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->encode(I)[B

    move-result-object v0

    .line 271
    iput-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->processedMessageByte:[B

    .line 273
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendMessage() before mSendQueue.size :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "bytes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 277
    iget-object v1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 279
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    monitor-exit v1

    .line 281
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->mSendQueue:Ljava/util/ArrayList;

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

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 284
    monitor-enter p1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v4, p2

    .line 286
    :try_start_1
    invoke-static/range {v3 .. v8}, Linfo/nightscout/androidaps/extensions/ConcurrencyKt;->waitMillis$default(Ljava/lang/Object;JIILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 288
    :try_start_2
    iget-object p3, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v0, "sendMessage InterruptedException"

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 277
    monitor-exit v1

    throw p1
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnected:Z

    return-void
.end method

.method public final setConnecting(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnecting:Z

    return-void
.end method

.method public final declared-synchronized stopConnecting()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 109
    :try_start_0
    iput-boolean v0, p0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;->isConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
