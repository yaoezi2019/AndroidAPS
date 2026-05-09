.class public final Linfo/nightscout/androidaps/danars/services/BLEComm;
.super Ljava/lang/Object;
.source "BLEComm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danars/services/BLEComm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLEComm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLEComm.kt\ninfo/nightscout/androidaps/danars/services/BLEComm\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrency.kt\ninfo/nightscout/androidaps/extensions/ConcurrencyKt\n*L\n1#1,887:1\n1#2:888\n18#3:889\n*S KotlinDebug\n*F\n+ 1 BLEComm.kt\ninfo/nightscout/androidaps/danars/services/BLEComm\n*L\n882#1:889\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u0000 s2\u00020\u0001:\u0001sBg\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u000209H\u0002J\u0008\u0010J\u001a\u00020HH\u0007J\u0018\u0010K\u001a\u00020&2\u0006\u0010L\u001a\u00020$2\u0008\u0010M\u001a\u0004\u0018\u00010$J\u000e\u0010N\u001a\u00020H2\u0006\u0010L\u001a\u00020$J\u0008\u0010O\u001a\u00020HH\u0002J\u0006\u0010P\u001a\u00020HJ\u0010\u0010Q\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010RH\u0002J\u0018\u0010T\u001a\u00020H2\u0006\u0010U\u001a\u00020 2\u0006\u0010V\u001a\u00020\"H\u0003J\u0010\u0010W\u001a\u00020H2\u0006\u0010X\u001a\u000209H\u0002J\u0010\u0010Y\u001a\u00020H2\u0006\u0010X\u001a\u000209H\u0002J\u0010\u0010Z\u001a\u00020H2\u0006\u0010X\u001a\u000209H\u0002J\u0010\u0010[\u001a\u00020H2\u0006\u0010X\u001a\u000209H\u0002J\u0010\u0010\\\u001a\u00020H2\u0006\u0010X\u001a\u000209H\u0002J\u0010\u0010]\u001a\u00020H2\u0006\u0010X\u001a\u000209H\u0002J\u0010\u0010^\u001a\u00020H2\u0006\u0010X\u001a\u000209H\u0002J\u0010\u0010_\u001a\u00020H2\u0006\u0010`\u001a\u000209H\u0002J\u0008\u0010a\u001a\u00020HH\u0002J\u0008\u0010b\u001a\u00020HH\u0002J\u0008\u0010c\u001a\u00020HH\u0002J\u0008\u0010d\u001a\u00020HH\u0002J\u000e\u0010e\u001a\u00020H2\u0006\u0010f\u001a\u00020;J\u0008\u0010g\u001a\u00020HH\u0002J\u0010\u0010h\u001a\u00020H2\u0006\u0010i\u001a\u00020$H\u0002J\u0008\u0010j\u001a\u00020HH\u0002J\u0008\u0010k\u001a\u00020HH\u0002J\u0010\u0010k\u001a\u00020H2\u0006\u0010l\u001a\u00020\"H\u0002J\u001a\u0010m\u001a\u00020H2\u0008\u0010n\u001a\u0004\u0018\u00010@2\u0006\u0010o\u001a\u00020&H\u0003J\u0006\u0010p\u001a\u00020HJ\u0018\u0010q\u001a\u00020H2\u0006\u0010n\u001a\u00020@2\u0006\u0010r\u001a\u000209H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020)@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008+\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u000e\u00103\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0010\u0010D\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010C\u00a8\u0006t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/services/BLEComm;",
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
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "danaRSMessageHashTable",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;",
        "danaPump",
        "Linfo/nightscout/androidaps/dana/DanaPump;",
        "danaRSPlugin",
        "Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
        "bleEncryption",
        "Linfo/nightscout/androidaps/danars/encryption/BleEncryption;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;Linfo/nightscout/androidaps/dana/DanaPump;Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/danars/encryption/BleEncryption;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothGatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "bufferLength",
        "",
        "connectDeviceName",
        "",
        "encryptedCommandSent",
        "",
        "encryptedDataRead",
        "newValue",
        "Linfo/nightscout/androidaps/danars/encryption/EncryptionType;",
        "encryption",
        "setEncryption",
        "(Linfo/nightscout/androidaps/danars/encryption/EncryptionType;)V",
        "isConnected",
        "()Z",
        "setConnected",
        "(Z)V",
        "isConnecting",
        "setConnecting",
        "isEasyMode",
        "isUnitUD",
        "mGattCallback",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "mSendQueue",
        "Ljava/util/ArrayList;",
        "",
        "processedMessage",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "readBuffer",
        "scheduledDisconnection",
        "Ljava/util/concurrent/ScheduledFuture;",
        "uartRead",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "uartReadBTGattChar",
        "getUartReadBTGattChar",
        "()Landroid/bluetooth/BluetoothGattCharacteristic;",
        "uartWrite",
        "uartWriteBTGattChar",
        "getUartWriteBTGattChar",
        "addToReadBuffer",
        "",
        "buffer",
        "close",
        "connect",
        "from",
        "address",
        "disconnect",
        "findCharacteristic",
        "finishV3Pairing",
        "getSupportedGattServices",
        "",
        "Landroid/bluetooth/BluetoothGattService;",
        "onConnectionStateChangeSynchronized",
        "gatt",
        "newState",
        "processConnectResponse",
        "decryptedBuffer",
        "processEasyMenuCheck",
        "processEncryptionResponse",
        "processMessage",
        "processPairingRequest",
        "processPairingRequest2",
        "processPasskeyCheck",
        "readDataParsing",
        "receivedData",
        "removeBond",
        "sendBLE5PairingInformation",
        "sendConnect",
        "sendEasyMenuCheck",
        "sendMessage",
        "message",
        "sendPairingRequest",
        "sendPasskeyCheck",
        "pairingKey",
        "sendTimeInfo",
        "sendV3PairingInformation",
        "requestNewPairing",
        "setCharacteristicNotification",
        "characteristic",
        "enabled",
        "stopConnecting",
        "writeCharacteristicNoResponse",
        "data",
        "Companion",
        "danars_fullRelease"
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
.field private static final BLE5_PACKET_END_BYTE:B = -0x12t

.field private static final BLE5_PACKET_START_BYTE:B = -0x56t

.field public static final Companion:Linfo/nightscout/androidaps/danars/services/BLEComm$Companion;

.field private static final PACKET_END_BYTE:B = 0x5at

.field private static final PACKET_START_BYTE:B = -0x5bt

.field private static final UART_BLE5_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field private static final UART_READ_UUID:Ljava/lang/String; = "0000fff1-0000-1000-8000-00805f9b34fb"

.field private static final UART_WRITE_UUID:Ljava/lang/String; = "0000fff2-0000-1000-8000-00805f9b34fb"

.field private static final WRITE_DELAY_MILLIS:J = 0x32L


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private volatile bufferLength:I

.field private connectDeviceName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

.field private final danaRSMessageHashTable:Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;

.field private final danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private encryptedCommandSent:Z

.field private encryptedDataRead:Z

.field private encryption:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private isConnected:Z

.field private isConnecting:Z

.field private isEasyMode:Z

.field private isUnitUD:Z

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private final mSendQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private processedMessage:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

.field private final pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

.field private final readBuffer:[B

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

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private uartRead:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public static synthetic $r8$lambda$PKiJ8bHFu3atjbG35lHbc1KRtAk(Linfo/nightscout/androidaps/danars/services/BLEComm;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->writeCharacteristicNoResponse$lambda-3(Linfo/nightscout/androidaps/danars/services/BLEComm;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/danars/services/BLEComm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/services/BLEComm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/danars/services/BLEComm;->Companion:Linfo/nightscout/androidaps/danars/services/BLEComm$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;Linfo/nightscout/androidaps/dana/DanaPump;Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/danars/encryption/BleEncryption;Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/androidaps/utils/DateUtil;)V
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

    const-string v0, "sp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "danaRSMessageHashTable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "danaPump"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "danaRSPlugin"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleEncryption"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSync"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->injector:Ldagger/android/HasAndroidInjector;

    .line 48
    iput-object p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 49
    iput-object p3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 50
    iput-object p4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    .line 51
    iput-object p5, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 52
    iput-object p6, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 53
    iput-object p7, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSMessageHashTable:Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;

    .line 54
    iput-object p8, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 55
    iput-object p9, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    .line 56
    iput-object p10, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    .line 57
    iput-object p11, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    .line 58
    iput-object p12, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    .line 81
    sget-object p1, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_DEFAULT:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryption:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    .line 245
    new-instance p1, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/danars/services/BLEComm$mGattCallback$1;-><init>(Linfo/nightscout/androidaps/danars/services/BLEComm;)V

    check-cast p1, Landroid/bluetooth/BluetoothGattCallback;

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 390
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->readBuffer:[B

    return-void
.end method

.method public static final synthetic access$findCharacteristic(Linfo/nightscout/androidaps/danars/services/BLEComm;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->findCharacteristic()V

    return-void
.end method

.method public static final synthetic access$getAapsLogger$p(Linfo/nightscout/androidaps/danars/services/BLEComm;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 45
    iget-object p0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public static final synthetic access$getMSendQueue$p(Linfo/nightscout/androidaps/danars/services/BLEComm;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getUartWriteBTGattChar(Linfo/nightscout/androidaps/danars/services/BLEComm;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 45
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onConnectionStateChangeSynchronized(Linfo/nightscout/androidaps/danars/services/BLEComm;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->onConnectionStateChangeSynchronized(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static final synthetic access$readDataParsing(Linfo/nightscout/androidaps/danars/services/BLEComm;[B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->readDataParsing([B)V

    return-void
.end method

.method public static final synthetic access$sendConnect(Linfo/nightscout/androidaps/danars/services/BLEComm;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendConnect()V

    return-void
.end method

.method public static final synthetic access$writeCharacteristicNoResponse(Linfo/nightscout/androidaps/danars/services/BLEComm;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method private final addToReadBuffer([B)V
    .locals 5

    .line 395
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->readBuffer:[B

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->readBuffer:[B

    iget v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    array-length v4, p1

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    iget v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    .line 401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final findCharacteristic()V
    .locals 5

    .line 355
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getSupportedGattServices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 358
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    .line 359
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

    .line 360
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gattCharacteristic.uuid.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "0000fff1-0000-1000-8000-00805f9b34fb"

    .line 361
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 362
    iput-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->uartRead:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v4, 0x1

    .line 363
    invoke-direct {p0, v2, v4}, Linfo/nightscout/androidaps/danars/services/BLEComm;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    :cond_3
    const-string v4, "0000fff2-0000-1000-8000-00805f9b34fb"

    .line 365
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 366
    iput-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

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

    .line 342
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "getSupportedGattServices"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    .line 344
    :cond_2
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "BluetoothAdapter not initialized_ERROR"

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting:Z

    .line 346
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    .line 347
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedDataRead:Z

    .line 348
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedCommandSent:Z

    return-object v1
.end method

.method private final getUartReadBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 334
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->uartRead:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v1, "0000fff1-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->uartRead:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_0
    return-object v0
.end method

.method private final getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 338
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v1, "0000fff2-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized onConnectionStateChangeSynchronized(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "onConnectionStateChange"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->close()V

    const/4 p2, 0x0

    .line 380
    iput-boolean p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    .line 381
    iput-boolean p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting:Z

    .line 382
    sget-object v0, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_DEFAULT:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->setEncryption(Linfo/nightscout/androidaps/danars/encryption/EncryptionType;)V

    .line 383
    iput-boolean p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedDataRead:Z

    .line 384
    iput-boolean p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedCommandSent:Z

    .line 385
    iget-object p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 386
    iget-object p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 388
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final processConnectResponse([B)V
    .locals 14

    .line 542
    array-length v0, p1

    const-string v1, ""

    const/16 v2, 0x4b

    const/16 v3, 0x4f

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v0, v4, :cond_2

    aget-byte v0, p1, v8

    int-to-byte v9, v3

    if-ne v0, v9, :cond_2

    aget-byte v0, p1, v7

    int-to-byte v9, v2

    if-ne v0, v9, :cond_2

    .line 543
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<< ENCRYPTION__PUMP_CHECK (OK) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 544
    sget-object p1, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_DEFAULT:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->setEncryption(Linfo/nightscout/androidaps/danars/encryption/EncryptionType;)V

    .line 545
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1, v6}, Linfo/nightscout/androidaps/dana/DanaPump;->setIgnoreUserPassword(Z)V

    .line 547
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_danars_pairingkey:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 548
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using stored pairing key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 549
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    .line 550
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendPasskeyCheck(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 553
    :cond_1
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendPairingRequest()V

    goto/16 :goto_1

    .line 556
    :cond_2
    array-length v0, p1

    const/4 v9, 0x7

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/4 v12, 0x5

    if-ne v0, v10, :cond_4

    aget-byte v0, p1, v8

    int-to-byte v13, v3

    if-ne v0, v13, :cond_4

    aget-byte v0, p1, v7

    int-to-byte v13, v2

    if-ne v0, v13, :cond_4

    .line 558
    sget-object v0, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_RSv3:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->setEncryption(Linfo/nightscout/androidaps/danars/encryption/EncryptionType;)V

    .line 559
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setIgnoreUserPassword(Z)V

    .line 560
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    aget-byte v1, p1, v12

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setHwModel(I)V

    .line 561
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    aget-byte v1, p1, v9

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setProtocol(I)V

    .line 563
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_randomsynckey:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v5, [Ljava/lang/Object;

    array-length v3, p1

    sub-int/2addr v3, v5

    aget-byte v3, p1, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getHwModel()I

    move-result v0

    if-ne v0, v12, :cond_3

    .line 566
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<<< ENCRYPTION__PUMP_CHECK V3 (OK) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 568
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendV3PairingInformation()V

    goto/16 :goto_1

    .line 569
    :cond_3
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getHwModel()I

    move-result v0

    if-ne v0, v11, :cond_a

    .line 570
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<<< ENCRYPTION__PUMP_CHECK V3 EASY (OK) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendEasyMenuCheck()V

    goto/16 :goto_1

    .line 575
    :cond_4
    array-length v0, p1

    const/16 v13, 0xe

    if-ne v0, v13, :cond_7

    aget-byte v0, p1, v8

    int-to-byte v3, v3

    if-ne v0, v3, :cond_7

    aget-byte v0, p1, v7

    int-to-byte v2, v2

    if-ne v0, v2, :cond_7

    .line 577
    sget-object v0, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_BLE5:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->setEncryption(Linfo/nightscout/androidaps/danars/encryption/EncryptionType;)V

    .line 578
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setIgnoreUserPassword(Z)V

    .line 579
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    aget-byte v2, p1, v12

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setHwModel(I)V

    .line 580
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    aget-byte v2, p1, v9

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setProtocol(I)V

    .line 581
    sget-object v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v11}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->asciiStringFromBuff([BII)Ljava/lang/String;

    move-result-object v0

    .line 582
    aget-byte v2, p1, v2

    if-eqz v2, :cond_5

    .line 583
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->key_dana_ble5_pairingkey:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->key_dana_ble5_pairingkey:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 587
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->removeBond()V

    const-string v1, "Non existing pairing key"

    .line 588
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->disconnect(Ljava/lang/String;)V

    .line 591
    :cond_6
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getHwModel()I

    move-result v1

    if-ne v1, v10, :cond_a

    .line 592
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    invoke-static {v0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->setBle5Key([B)V

    .line 593
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<<< ENCRYPTION__PUMP_CHECK BLE5 (OK) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 595
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendBLE5PairingInformation()V

    goto/16 :goto_1

    .line 598
    :cond_7
    array-length v0, p1

    const/16 v1, 0x55

    if-ne v0, v11, :cond_8

    aget-byte v0, p1, v8

    const/16 v2, 0x50

    int-to-byte v2, v2

    if-ne v0, v2, :cond_8

    aget-byte v0, p1, v7

    int-to-byte v3, v1

    if-ne v0, v3, :cond_8

    aget-byte v0, p1, v4

    const/16 v3, 0x4d

    int-to-byte v3, v3

    if-ne v0, v3, :cond_8

    aget-byte v0, p1, v12

    if-ne v0, v2, :cond_8

    .line 599
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<<< ENCRYPTION__PUMP_CHECK (PUMP) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 600
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 601
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->pumperror:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 602
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->pumperror:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertAnnouncement(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    .line 603
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v0, 0xf

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->pumperror:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 604
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_1

    .line 606
    :cond_8
    array-length v0, p1

    if-ne v0, v11, :cond_9

    aget-byte v0, p1, v8

    const/16 v2, 0x42

    int-to-byte v2, v2

    if-ne v0, v2, :cond_9

    aget-byte v0, p1, v7

    int-to-byte v1, v1

    if-ne v0, v1, :cond_9

    aget-byte v0, p1, v4

    const/16 v1, 0x53

    int-to-byte v1, v1

    if-ne v0, v1, :cond_9

    aget-byte v0, p1, v12

    const/16 v1, 0x59

    int-to-byte v1, v1

    if-ne v0, v1, :cond_9

    .line 607
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<<< ENCRYPTION__PUMP_CHECK (BUSY) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 608
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 609
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->pumpbusy:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_1

    .line 612
    :cond_9
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<<< ENCRYPTION__PUMP_CHECK (ERROR) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 613
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 614
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->connectionerror:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 615
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->clearPairing()V

    .line 616
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v0, 0x10

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->password_cleared:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v6}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 617
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private final processEasyMenuCheck([B)V
    .locals 3

    const/4 v0, 0x2

    .line 778
    aget-byte v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isEasyMode:Z

    const/4 v0, 0x3

    .line 779
    aget-byte p1, p1, v0

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isUnitUD:Z

    .line 782
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryption:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    sget-object v0, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_RSv3:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendV3PairingInformation()V

    goto :goto_1

    .line 783
    :cond_2
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendTimeInfo()V

    :goto_1
    return-void
.end method

.method private final processEncryptionResponse([B)V
    .locals 8

    .line 675
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<< ENCRYPTION__TIME_INFORMATION "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryption:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    sget-object v1, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_BLE5:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    const-string v2, "Connect !!"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 677
    iput-boolean v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    .line 678
    iput-boolean v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting:Z

    .line 679
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 680
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryption:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    sget-object v1, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_RSv3:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_5

    .line 682
    aget-byte p1, p1, v5

    if-nez p1, :cond_4

    .line 683
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_randompairingkey:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 684
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v5, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v6, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_pairingkey:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 687
    iput-boolean v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    .line 688
    iput-boolean v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting:Z

    .line 689
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 692
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    const-class v2, Linfo/nightscout/androidaps/danars/activities/EnterPinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 693
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Request pairing keys !!"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 696
    :cond_4
    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendV3PairingInformation(I)V

    goto/16 :goto_2

    .line 700
    :cond_5
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 701
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v5

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    xor-int/lit16 p1, v1, 0xd87

    .line 703
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%04X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->setRsPassword(Ljava/lang/String;)V

    .line 704
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getRsPassword()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pump user password: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 705
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->isRSPasswordOK()Z

    move-result p1

    const/16 v0, 0x22

    if-nez p1, :cond_6

    .line 706
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Wrong pump password"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 707
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v5, Linfo/nightscout/androidaps/danars/R$string;->wrongpumppassword:I

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-string p1, "WrongPassword"

    .line 708
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->disconnect(Ljava/lang/String;)V

    .line 709
    sget-object p1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 711
    :cond_6
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 712
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 713
    iput-boolean v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    .line 714
    iput-boolean v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting:Z

    .line 715
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "RS connected and status read"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final processMessage([B)V
    .locals 7

    .line 866
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->processedMessage:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getCommand()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0xffff

    .line 867
    :goto_0
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getCommand([B)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 870
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->processedMessage:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    goto :goto_1

    .line 873
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSMessageHashTable:Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 876
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v4, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

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

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->handleMessage([B)V

    .line 879
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->setReceived()V

    .line 880
    monitor-enter v0

    .line 889
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 883
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 884
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

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

    :goto_2
    return-void
.end method

.method private final processPairingRequest([B)V
    .locals 5

    .line 752
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<< ENCRYPTION__PASSKEY_REQUEST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 753
    aget-byte p1, p1, v0

    if-eqz p1, :cond_0

    const-string p1, "passkey request failed"

    .line 754
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->disconnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final processPairingRequest2([B)V
    .locals 5

    .line 760
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<< ENCRYPTION__PASSKEY_RETURN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/danars/events/EventDanaRSPairingSuccess;

    invoke-direct {v1}, Linfo/nightscout/androidaps/danars/events/EventDanaRSPairingSuccess;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 763
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendTimeInfo()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 764
    aget-byte v0, p1, v0

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    .line 766
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_danars_pairingkey:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got pairing key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final processPasskeyCheck([B)V
    .locals 5

    .line 631
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<< ENCRYPTION__CHECK_PASSKEY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 633
    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendTimeInfo()V

    goto :goto_0

    .line 635
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendPairingRequest()V

    :goto_0
    return-void
.end method

.method private final readDataParsing([B)V
    .locals 11

    .line 413
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryption:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    sget-object v2, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_RSv3:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryption:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    sget-object v2, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_BLE5:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    if-ne v0, v2, :cond_1

    .line 414
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->decryptSecondLevelPacket([B)[B

    move-result-object p1

    .line 415
    iput-boolean v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedDataRead:Z

    .line 416
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_rs_last_clear_key_request:I

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    :cond_1
    const-string v0, "incomingBuffer"

    .line 419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->addToReadBuffer([B)V

    const/4 p1, 0x0

    move v2, p1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_15

    .line 424
    iget-object v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->readBuffer:[B

    monitor-enter v3

    .line 426
    :try_start_0
    iget v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-lt v4, v6, :cond_8

    .line 427
    iget v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_8

    .line 428
    iget-object v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->readBuffer:[B

    aget-byte v7, v4, p1

    const/16 v8, -0x5b

    if-ne v7, v8, :cond_2

    aget-byte v7, v4, v1

    if-eq v7, v8, :cond_3

    .line 429
    :cond_2
    aget-byte v7, v4, p1

    const/16 v8, -0x56

    if-ne v7, v8, :cond_8

    aget-byte v7, v4, v1

    if-ne v7, v8, :cond_8

    .line 442
    :cond_3
    aget-byte v4, v4, v5

    add-int/lit8 v7, v4, 0x7

    .line 444
    iget v8, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v7, v8, :cond_4

    .line 445
    monitor-exit v3

    return-void

    .line 447
    :cond_4
    :try_start_1
    iget-object v7, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->readBuffer:[B

    add-int/lit8 v8, v4, 0x5

    aget-byte v9, v7, v8

    const/16 v10, 0x5a

    if-ne v9, v10, :cond_5

    add-int/lit8 v9, v4, 0x6

    aget-byte v9, v7, v9

    if-eq v9, v10, :cond_6

    .line 448
    :cond_5
    aget-byte v8, v7, v8

    const/16 v9, -0x12

    if-ne v8, v9, :cond_7

    add-int/lit8 v8, v4, 0x6

    aget-byte v7, v7, v8

    if-ne v7, v9, :cond_7

    :cond_6
    move v2, v1

    goto :goto_1

    .line 452
    :cond_7
    iget-object v7, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v9, "Error in input data. Resetting buffer."

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 453
    iput p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    goto :goto_1

    :cond_8
    move v4, p1

    .line 460
    :goto_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    monitor-exit v3

    if-eqz v2, :cond_14

    add-int/lit8 v2, v4, 0x7

    .line 462
    new-array v3, v2, [B

    .line 464
    iget-object v7, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->readBuffer:[B

    invoke-static {v7, p1, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    :try_start_2
    iget-object v7, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->readBuffer:[B

    iget v8, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    sub-int/2addr v8, v2

    invoke-static {v7, v2, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    iget v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    sub-int/2addr v4, v2

    iput v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    .line 476
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->getDecryptedPacket([B)[B

    move-result-object v2

    if-eqz v2, :cond_11

    .line 478
    aget-byte v3, v2, p1

    if-ne v3, v5, :cond_10

    .line 479
    aget-byte v3, v2, v1

    if-nez v3, :cond_9

    .line 482
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->processConnectResponse([B)V

    goto :goto_2

    :cond_9
    if-ne v3, v1, :cond_a

    .line 485
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->processEncryptionResponse([B)V

    goto :goto_2

    :cond_a
    const/16 v4, -0x30

    if-ne v3, v4, :cond_b

    .line 488
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->processPasskeyCheck([B)V

    goto :goto_2

    :cond_b
    const/16 v4, -0x2f

    if-ne v3, v4, :cond_c

    .line 491
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->processPairingRequest([B)V

    goto :goto_2

    :cond_c
    const/16 v4, -0x2e

    if-ne v3, v4, :cond_d

    .line 494
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->processPairingRequest2([B)V

    goto :goto_2

    :cond_d
    const/16 v4, -0xd

    if-ne v3, v4, :cond_f

    .line 498
    aget-byte v3, v2, v5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_e

    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendTimeInfo()V

    goto :goto_2

    .line 500
    :cond_e
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendEasyMenuCheck()V

    goto :goto_2

    :cond_f
    const/16 v4, -0xc

    if-ne v3, v4, :cond_11

    .line 504
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->processEasyMenuCheck([B)V

    goto :goto_2

    .line 509
    :cond_10
    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->processMessage([B)V

    :cond_11
    :goto_2
    if-eqz v2, :cond_13

    .line 515
    iget v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    if-ge v2, v6, :cond_12

    move v0, p1

    move v2, v0

    goto/16 :goto_0

    :cond_12
    move v2, p1

    goto/16 :goto_0

    .line 513
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null decryptedInputBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 469
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bufferLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 470
    throw p1

    :cond_14
    move v0, p1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 424
    monitor-exit v3

    throw p1

    :cond_15
    return-void
.end method

.method private final removeBond()V
    .locals 5

    .line 203
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->key_danars_address:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getRemoteDevice(address)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeBond"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 208
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing bond has been failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method private final sendBLE5PairingInformation()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 660
    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->getEncryptedPacket(I[BLjava/lang/String;)[B

    move-result-object v0

    const-string v1, "bleEncryption.getEncrypt\u2026NFORMATION, params, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>>> ENCRYPTION__TIME_INFORMATION BLE5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 663
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method private final sendConnect()V
    .locals 6

    .line 528
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->connectDeviceName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, ""

    .line 529
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->getEncryptedPacket(I[BLjava/lang/String;)[B

    move-result-object v0

    .line 535
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>>> ENCRYPTION__PUMP_CHECK (0x00) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "bytes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void

    .line 530
    :cond_1
    :goto_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0x2b

    iget-object v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->pairfirst:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 531
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method private final sendEasyMenuCheck()V
    .locals 3

    .line 772
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    const/16 v1, 0xf4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->getEncryptedPacket(I[BLjava/lang/String;)[B

    move-result-object v0

    const-string v1, "bleEncryption.getEncrypt\u2026SYMENU_CHECK, null, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method private final sendPairingRequest()V
    .locals 6

    .line 731
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    const-class v3, Linfo/nightscout/androidaps/danars/activities/PairingHelperActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 732
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    const/16 v1, 0xd1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->getEncryptedPacket(I[BLjava/lang/String;)[B

    move-result-object v0

    .line 733
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>>> ENCRYPTION__PASSKEY_REQUEST "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 734
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "bytes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method private final sendPasskeyCheck(Ljava/lang/String;)V
    .locals 5

    .line 623
    sget-object v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 624
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    const/16 v1, 0xd0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->getEncryptedPacket(I[BLjava/lang/String;)[B

    move-result-object p1

    .line 625
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>> ENCRYPTION__CHECK_PASSKEY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 626
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const-string v1, "bytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method private final sendTimeInfo()V
    .locals 6

    .line 722
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->getEncryptedPacket(I[BLjava/lang/String;)[B

    move-result-object v0

    .line 723
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>>> ENCRYPTION__TIME_INFORMATION "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "bytes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method private final sendV3PairingInformation()V
    .locals 9

    .line 641
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_randompairingkey:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_pairingkey:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 643
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    .line 644
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 645
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 647
    iget-object v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v6, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v7, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_randomsynckey:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 648
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    const/16 v3, 0x10

    .line 649
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    goto :goto_3

    :cond_3
    move v2, v5

    .line 651
    :goto_3
    iget-object v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    invoke-virtual {v3, v1, v0, v2}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->setPairingKeys([B[BB)V

    .line 652
    invoke-direct {p0, v5}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendV3PairingInformation(I)V

    goto :goto_4

    .line 654
    :cond_4
    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendV3PairingInformation(I)V

    :goto_4
    return-void
.end method

.method private final sendV3PairingInformation(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 668
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->getEncryptedPacket(I[BLjava/lang/String;)[B

    move-result-object p1

    const-string v0, "bleEncryption.getEncrypt\u2026NFORMATION, params, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>> ENCRYPTION__TIME_INFORMATION "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 670
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method private final declared-synchronized setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 3

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "setCharacteristicNotification"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "00002902-0000-1000-8000-00805f9b34fb"

    .line 306
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 307
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 308
    iget-object p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_2
    monitor-exit p0

    return-void

    .line 297
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "BluetoothAdapter not initialized_ERROR"

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 298
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting:Z

    .line 299
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    .line 300
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedDataRead:Z

    .line 301
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedCommandSent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final setEncryption(Linfo/nightscout/androidaps/danars/encryption/EncryptionType;)V
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->setEnhancedEncryption(Linfo/nightscout/androidaps/danars/encryption/EncryptionType;)V

    .line 84
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryption:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    return-void
.end method

.method private final declared-synchronized writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    monitor-enter p0

    .line 315
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 329
    new-instance v1, Linfo/nightscout/androidaps/danars/services/BLEComm$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Linfo/nightscout/androidaps/danars/services/BLEComm$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danars/services/BLEComm;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 329
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 p1, 0x32

    .line 330
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final writeCharacteristicNoResponse$lambda-3(Linfo/nightscout/androidaps/danars/services/BLEComm;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 316
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 317
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/4 p2, 0x1

    .line 326
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 328
    iget-object p0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_1
    return-void

    .line 318
    :cond_2
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "BluetoothAdapter not initialized_ERROR"

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 319
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting:Z

    .line 320
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    .line 321
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedDataRead:Z

    .line 322
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedCommandSent:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "BluetoothAdapter close"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized connect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object p2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    sget v1, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 103
    monitor-exit p0

    return v2

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Initializing BLEComm."

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "Unable to obtain a BluetoothAdapter."

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    return v2

    :cond_1
    if-nez p2, :cond_2

    .line 112
    :try_start_2
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "unspecified address."

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    monitor-exit p0

    return v2

    .line 116
    :cond_2
    :try_start_3
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 118
    iget-object p2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 119
    monitor-exit p0

    return v2

    .line 121
    :cond_4
    :try_start_4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_7

    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 123
    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    const-wide/16 p1, 0x2710

    .line 124
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :cond_6
    monitor-exit p0

    return v2

    .line 128
    :cond_7
    :try_start_5
    iput-boolean v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    .line 129
    sget-object v0, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_DEFAULT:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->setEncryption(Linfo/nightscout/androidaps/danars/encryption/EncryptionType;)V

    .line 130
    iput-boolean v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedDataRead:Z

    .line 131
    iput-boolean v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedCommandSent:Z

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting:Z

    .line 133
    iput v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bufferLength:I

    .line 134
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to create a new connection from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->connectDeviceName:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p2, p1, v2, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 137
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartReadBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized disconnect(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 152
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 156
    iget-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedDataRead:Z

    const-wide/16 v0, 0x5

    const-wide/16 v2, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedCommandSent:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryption:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    sget-object v4, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_BLE5:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    if-ne p1, v4, :cond_2

    .line 159
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->key_rs_last_clear_key_request:I

    invoke-interface {p1, v4, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    .line 160
    iget-object v6, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v6, v4, v5, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->isOlderThan(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 161
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    sget v5, Linfo/nightscout/androidaps/danars/R$string;->invalidpairing:I

    invoke-virtual {p1, v4, v5}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;I)V

    .line 162
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->changePump()V

    .line 163
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->removeBond()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 165
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v4, "Clearing pairing keys postponed"

    invoke-interface {p1, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->key_rs_last_clear_key_request:I

    iget-object v5, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 169
    :cond_2
    :goto_0
    iget-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedDataRead:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedCommandSent:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryption:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    sget-object v4, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_RSv3:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    if-ne p1, v4, :cond_4

    .line 172
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->key_rs_last_clear_key_request:I

    invoke-interface {p1, v4, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    .line 173
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2, v4, v5, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->isOlderThan(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v0, "Clearing pairing keys !!!"

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_randompairingkey:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_pairingkey:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_randomsynckey:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->remove(Ljava/lang/String;)V

    .line 178
    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->context:Landroid/content/Context;

    sget v1, Linfo/nightscout/androidaps/danars/R$string;->invalidpairing:I

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;I)V

    .line 179
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->changePump()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 181
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v0, "Clearing pairing keys postponed"

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v0, Linfo/nightscout/androidaps/danars/R$string;->key_rs_last_clear_key_request:I

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 186
    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;

    .line 189
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_6

    goto :goto_2

    .line 194
    :cond_6
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartReadBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 195
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 196
    :cond_7
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    .line 197
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedDataRead:Z

    .line 198
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedCommandSent:Z

    const-wide/16 v0, 0x7d0

    .line 199
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 190
    :cond_8
    :goto_2
    :try_start_2
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect not possible: (mBluetoothAdapter == null) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_a

    move v0, v2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect not possible: (mBluetoothGatt == null) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final finishV3Pairing()V
    .locals 6

    .line 739
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_randompairingkey:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 740
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v3, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->key_danars_v3_pairingkey:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->getMDeviceName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 741
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 742
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 743
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 745
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    invoke-virtual {v2, v1, v0, v4}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->setPairingKeys([B[BB)V

    .line 746
    invoke-direct {p0, v4}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendV3PairingInformation(I)V

    return-void

    .line 747
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should not be reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting:Z

    return v0
.end method

.method public final sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 788
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryptedCommandSent:Z

    .line 789
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->processedMessage:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 790
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getType()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getOpCode()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 791
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getRequestParams()[B

    move-result-object v0

    .line 792
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_0

    .line 793
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v4, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>>> IGNORING (NOT CONNECTED) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 796
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v6, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->Companion:Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">>>>> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 797
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getOpCode()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->getEncryptedPacket(I[BLjava/lang/String;)[B

    move-result-object v0

    .line 799
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->encryption:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    sget-object v2, Linfo/nightscout/androidaps/danars/encryption/EncryptionType;->ENCRYPTION_DEFAULT:Linfo/nightscout/androidaps/danars/encryption/EncryptionType;

    if-eq v1, v2, :cond_1

    .line 800
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->bleEncryption:Linfo/nightscout/androidaps/danars/encryption/BleEncryption;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/danars/encryption/BleEncryption;->encryptSecondLevelPacket([B)[B

    move-result-object v0

    .line 802
    :cond_1
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lez v1, :cond_3

    .line 805
    :goto_0
    array-length v1, v0

    if-le v1, v2, :cond_2

    new-array v1, v2, [B

    .line 807
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 808
    array-length v4, v0

    sub-int/2addr v4, v2

    new-array v5, v4, [B

    .line 809
    invoke-static {v0, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 813
    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 818
    :cond_3
    array-length v1, v0

    if-le v1, v2, :cond_5

    new-array v1, v2, [B

    .line 821
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    array-length v4, v0

    sub-int/2addr v4, v2

    new-array v5, v4, [B

    .line 823
    invoke-static {v0, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 829
    :goto_1
    array-length v0, v5

    if-le v0, v2, :cond_4

    new-array v0, v2, [B

    .line 831
    invoke-static {v5, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    array-length v1, v5

    sub-int/2addr v1, v2

    new-array v4, v1, [B

    .line 833
    invoke-static {v5, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_2
    iget-object v5, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    move-object v5, v4

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    .line 837
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    goto :goto_2

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    .line 842
    :cond_5
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "bytes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 846
    :goto_2
    monitor-enter p1

    const-wide/16 v4, 0x1388

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    .line 848
    :try_start_4
    invoke-static/range {v3 .. v8}, Linfo/nightscout/androidaps/extensions/ConcurrencyKt;->waitMillis$default(Ljava/lang/Object;JIILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 850
    :try_start_5
    iget-object v1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "sendMessage InterruptedException"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 852
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 846
    monitor-exit p1

    .line 855
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->isReceived()Z

    move-result v0

    if-nez v0, :cond_6

    .line 856
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reply not received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 857
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->handleMessageNotReceived()V

    .line 860
    :cond_6
    instance-of v0, p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;

    if-eqz v0, :cond_7

    .line 861
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->isReceived()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "KeepAlive not received"

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->disconnect(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 846
    :goto_4
    monitor-exit p1

    throw v0
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected:Z

    return-void
.end method

.method public final setConnecting(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting:Z

    return-void
.end method

.method public final declared-synchronized stopConnecting()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 143
    :try_start_0
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
