.class public final Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;
.super Ljava/lang/Object;
.source "ApexBLECommonService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApexBLECommonService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApexBLECommonService.kt\ninfo/nightscout/androidaps/apex/service/ApexBLECommonService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Concurrency.kt\ninfo/nightscout/androidaps/extensions/ConcurrencyKt\n*L\n1#1,1094:1\n1#2:1095\n37#3:1096\n36#3,3:1097\n37#3:1100\n36#3,3:1101\n18#4:1104\n18#4:1105\n*S KotlinDebug\n*F\n+ 1 ApexBLECommonService.kt\ninfo/nightscout/androidaps/apex/service/ApexBLECommonService\n*L\n572#1:1096\n572#1:1097,3\n618#1:1100\n618#1:1101,3\n796#1:1104\n1087#1:1105\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 r2\u00020\u0001:\u0001rBG\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010R\u001a\u00020SH\u0007J\u0018\u0010T\u001a\u0002032\u0006\u0010U\u001a\u00020 2\u0008\u0010V\u001a\u0004\u0018\u00010 J\u000e\u0010W\u001a\u00020S2\u0006\u0010U\u001a\u00020 J\u0008\u0010X\u001a\u00020SH\u0003J\u0008\u0010Y\u001a\u00020\"H\u0002J\u0010\u0010Z\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010[H\u0002J\u0010\u0010]\u001a\u00020S2\u0006\u0010^\u001a\u00020\u001aH\u0002J\u0018\u0010_\u001a\u00020S2\u0006\u0010`\u001a\u00020\u00182\u0006\u0010a\u001a\u00020\"H\u0003J\u0008\u0010b\u001a\u00020SH\u0002J#\u0010c\u001a\u00020S2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0d2\u0006\u0010!\u001a\u00020\"H\u0002\u00a2\u0006\u0002\u0010eJ\u0018\u0010f\u001a\u00020S2\u0006\u0010^\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010g\u001a\u00020SH\u0002J\u0010\u0010h\u001a\u00020S2\u0006\u0010^\u001a\u00020\u001aH\u0002J\u0016\u0010i\u001a\u00020S2\u0006\u0010j\u001a\u00020B2\u0006\u0010k\u001a\u00020lJ\u0010\u0010m\u001a\u00020S2\u0006\u0010n\u001a\u00020\"H\u0007J\u0006\u0010o\u001a\u00020SJ\u0018\u0010p\u001a\u00020S2\u0006\u0010q\u001a\u00020M2\u0006\u0010^\u001a\u00020\u001aH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00104\"\u0004\u00088\u00106R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001a0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010$\"\u0004\u0008@\u0010&R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010$\"\u0004\u0008H\u0010&R\u001a\u0010I\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010$\"\u0004\u0008K\u0010&R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006s"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;",
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
        "apexResponseMessageHashTable",
        "Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;",
        "apexSettingResponseMessageHashTable",
        "Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;Linfo/nightscout/androidaps/apex/ApexPump;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothGatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "buffer",
        "",
        "getBuffer",
        "()[B",
        "setBuffer",
        "([B)V",
        "connectDeviceName",
        "",
        "dataId",
        "",
        "getDataId",
        "()I",
        "setDataId",
        "(I)V",
        "dataList",
        "",
        "getDataList",
        "()Ljava/util/List;",
        "dataType",
        "",
        "getDataType",
        "()Ljava/lang/Byte;",
        "setDataType",
        "(Ljava/lang/Byte;)V",
        "Ljava/lang/Byte;",
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
        "mSequence",
        "offset",
        "getOffset",
        "setOffset",
        "processedMessage",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "processedMessageByte",
        "scheduledDisconnection",
        "Ljava/util/concurrent/ScheduledFuture;",
        "totalCount",
        "getTotalCount",
        "setTotalCount",
        "totalLength",
        "getTotalLength",
        "setTotalLength",
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
        "handlerOnCharacteristicChanged",
        "data",
        "onConnectionStateChangeSynchronized",
        "gatt",
        "newState",
        "onReset",
        "processMutableResponseMessage",
        "",
        "([[BI)V",
        "processResponseMessage",
        "processSyncSendQueue",
        "processWriteResponseMessage",
        "sendMessage",
        "message",
        "waitMillis",
        "",
        "setRequestMtu",
        "mtu",
        "stopConnecting",
        "writeCharacteristicNoResponse",
        "characteristic",
        "Companion",
        "apex_fullRelease"
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

.field public static final Companion:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$Companion;

.field private static final INDICATION_UUID:Ljava/lang/String; = "0000ffe4-0000-1000-8000-00805f9b34fb"

.field private static final WRITE_DELAY_MILLIS:J = 0x32L

.field private static final WRITE_UUID:Ljava/lang/String; = "0000ffe9-0000-1000-8000-00805f9b34fb"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

.field private final apexResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;

.field private final apexSettingResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private buffer:[B

.field private connectDeviceName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private dataId:I

.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private dataType:Ljava/lang/Byte;

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

.field private offset:I

.field private processedMessage:Linfo/nightscout/androidaps/apex/packet/ApexPacket;

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

.field private totalCount:I

.field private totalLength:I

.field private uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public static synthetic $r8$lambda$i8U0yIn1aIjdTIE2ugVGhEZs2DY(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->writeCharacteristicNoResponse$lambda-1(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->Companion:Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;Linfo/nightscout/androidaps/apex/ApexPump;)V
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

    const-string v0, "apexResponseMessageHashTable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apexSettingResponseMessageHashTable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apexPump"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 35
    iput-object p3, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 36
    iput-object p4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->context:Landroid/content/Context;

    .line 37
    iput-object p5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 38
    iput-object p6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->apexResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;

    .line 39
    iput-object p7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->apexSettingResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;

    .line 40
    iput-object p8, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    .line 175
    new-instance p1, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$mGattCallback$1;-><init>(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)V

    check-cast p1, Landroid/bluetooth/BluetoothGattCallback;

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static final synthetic access$findCharacteristic(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->findCharacteristic()V

    return-void
.end method

.method public static final synthetic access$getAapsLogger$p(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 31
    iget-object p0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public static final synthetic access$handlerOnCharacteristicChanged(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->handlerOnCharacteristicChanged([B)V

    return-void
.end method

.method public static final synthetic access$onConnectionStateChangeSynchronized(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->onConnectionStateChangeSynchronized(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static final synthetic access$processWriteResponseMessage(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->processWriteResponseMessage([B)V

    return-void
.end method

.method private final declared-synchronized findCharacteristic()V
    .locals 6

    monitor-enter p0

    .line 357
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->getSupportedGattServices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 359
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

    .line 360
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    .line 361
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

    .line 362
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gattCharacteristic.uuid.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "0000ffe4-0000-1000-8000-00805f9b34fb"

    .line 364
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 365
    iput-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 367
    iget-object v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 370
    :cond_3
    iget-object v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    const-string v5, "uartIndicate!!.getDescri\u2026RACTERISTIC_CONFIG_UUID))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 372
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :cond_4
    const-string v4, "0000ffe9-0000-1000-8000-00805f9b34fb"

    .line 374
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 375
    iput-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
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

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->context:Landroid/content/Context;

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

    .line 82
    iget v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSequence:I

    rem-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 83
    iput v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSequence:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSequence:I

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

    .line 344
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "getSupportedGattServices"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    .line 346
    :cond_2
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "BluetoothAdapter not initialized_ERROR"

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting:Z

    .line 348
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z

    return-object v1
.end method

.method private final getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 336
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v1, "0000ffe9-0000-1000-8000-00805f9b34fb"

    .line 338
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 337
    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 341
    iput-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->uartWrite:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_0
    return-object v0
.end method

.method private final handlerOnCharacteristicChanged([B)V
    .locals 12

    .line 482
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->buffer:[B

    const/16 v1, -0x5f

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    .line 484
    aget-byte v0, p1, v5

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalLength:I

    .line 485
    new-array v0, v0, [B

    iput-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->buffer:[B

    .line 486
    iput v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->offset:I

    .line 488
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalCount:I

    .line 490
    aget-byte v0, p1, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataType:Ljava/lang/Byte;

    .line 492
    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    iput v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataId:I

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 495
    iput v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalCount:I

    .line 496
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 499
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v8, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataId:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handlerChanged-dataId ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v8, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalLength:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handlerChanged-totalLength ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v8, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalCount:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handlerChanged-totalCount ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 506
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->buffer:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    iget v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->offset:I

    sub-int/2addr v0, v7

    .line 508
    array-length v7, p1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 509
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->buffer:[B

    iget v8, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->offset:I

    invoke-static {p1, v6, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    iget v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->offset:I

    add-int/2addr v7, v0

    iput v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->offset:I

    .line 511
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget v9, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->offset:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handlerOnCharacteristicChanged-offset ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 512
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handlerOnCharacteristicChanged-copyLength ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 513
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    array-length v9, p1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handlerOnCharacteristicChanged-dataSize ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 514
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 515
    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 516
    iget-object v9, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handlerOnCharacteristicChanged-dataListSize ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 514
    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 519
    iget v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->offset:I

    iget-object v8, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->buffer:[B

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v8, v8

    if-ne v7, v8, :cond_3

    .line 521
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    iget-object v8, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->buffer:[B

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v9, "handlerOnCharacteristicChanged-reset buffer...."

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 523
    iput-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->buffer:[B

    .line 524
    iput v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->offset:I

    .line 525
    iput v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalLength:I

    .line 528
    :cond_3
    array-length v7, p1

    sub-int/2addr v7, v5

    if-ge v0, v7, :cond_4

    .line 529
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 530
    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v9, "handlerOnCharacteristicChanged-cache remaining data..."

    .line 529
    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 533
    array-length v7, p1

    sub-int/2addr v7, v5

    sub-int/2addr v7, v0

    new-array v8, v7, [B

    add-int/2addr v0, v5

    .line 534
    invoke-static {p1, v0, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataType:Ljava/lang/Byte;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/16 v0, -0x5d

    if-ne p1, v0, :cond_5

    move p1, v5

    goto :goto_1

    :cond_5
    move p1, v6

    :goto_1
    const-string v0, "handlerOnCharacteristicChanged ="

    if-eqz p1, :cond_f

    .line 537
    iget p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataId:I

    if-eqz p1, :cond_c

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    const/4 v2, 0x6

    if-eq p1, v2, :cond_8

    const/16 v2, 0x21

    if-eq p1, v2, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_b

    .line 559
    :pswitch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_13

    .line 561
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_2

    .line 562
    :cond_6
    new-array p1, v2, [B

    .line 564
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 565
    array-length v5, v4

    invoke-static {v4, v6, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_3

    .line 568
    :cond_7
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 569
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 570
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 568
    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 572
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-array v0, v6, [[B

    .line 1099
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    check-cast p1, [[B

    .line 573
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 574
    iget v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataId:I

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->processMutableResponseMessage([[BI)V

    goto/16 :goto_b

    .line 581
    :cond_8
    iget p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalCount:I

    const-wide/16 v2, -0x1

    if-nez p1, :cond_9

    .line 582
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 584
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 585
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    invoke-direct {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 605
    :cond_9
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalCount:I

    if-ne p1, v4, :cond_13

    .line 607
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v6

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v4, v5

    goto :goto_4

    .line 608
    :cond_a
    new-array p1, v4, [B

    .line 610
    iget-object v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 611
    array-length v8, v7

    invoke-static {v7, v6, p1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    array-length v7, v7

    add-int/2addr v5, v7

    goto :goto_5

    .line 614
    :cond_b
    iget-object v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 615
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 616
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 614
    invoke-interface {v4, v5, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 618
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-array v0, v6, [[B

    .line 1103
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    check-cast p1, [[B

    .line 619
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 621
    iget v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataId:I

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->processMutableResponseMessage([[BI)V

    .line 624
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 625
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;

    invoke-direct {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;-><init>(J)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 539
    :cond_c
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_13

    .line 541
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v6

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_6

    .line 542
    :cond_d
    new-array p1, v1, [B

    .line 544
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 545
    array-length v4, v3

    invoke-static {v3, v6, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_7

    .line 548
    :cond_e
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 549
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 550
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 552
    iget v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataId:I

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->processResponseMessage([BI)V

    .line 554
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_b

    .line 643
    :cond_f
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataType:Ljava/lang/Byte;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, v1, :cond_10

    goto :goto_8

    :cond_10
    move v5, v6

    :goto_8
    if-eqz v5, :cond_13

    .line 644
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_13

    .line 646
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v6

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_9

    .line 647
    :cond_11
    new-array p1, v1, [B

    .line 649
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 650
    array-length v4, v3

    invoke-static {v3, v6, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 651
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_a

    .line 653
    :cond_12
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 654
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 655
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 657
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->processWriteResponseMessage([B)V

    .line 659
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_13
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized onConnectionStateChangeSynchronized(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 386
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 387
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->CONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->close()V

    const/4 p2, 0x0

    .line 390
    iput-boolean p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z

    .line 391
    iput-boolean p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting:Z

    .line 392
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/apex/ApexPump;->setBolusDone(Z)V

    .line 393
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 394
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 395
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 396
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

    .line 394
    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final onReset()V
    .locals 3

    .line 463
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "reset()"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 466
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit v0

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->buffer:[B

    const/4 v1, 0x0

    .line 468
    iput v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->offset:I

    .line 469
    iput v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalLength:I

    .line 470
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 472
    iput-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->processedMessageByte:[B

    .line 473
    iput-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->processedMessage:Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    return-void

    :catchall_0
    move-exception v1

    .line 464
    monitor-exit v0

    throw v1
.end method

.method private final processMutableResponseMessage([[BI)V
    .locals 12

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z

    const/4 v1, 0x0

    .line 857
    iput-boolean v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting:Z

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x6

    if-eq p2, v2, :cond_1

    const/16 v2, 0x21

    if-eq p2, v2, :cond_1

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0xb

    if-eq p2, v2, :cond_1

    .line 891
    move-object p2, p1

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 892
    :cond_0
    new-array v0, v3, [B

    .line 894
    array-length p2, p2

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p2, :cond_5

    aget-object v4, p1, v2

    .line 895
    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 896
    array-length v5, v4

    add-int/2addr v3, v5

    .line 897
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 898
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 899
    invoke-static {v4}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processMutableResponseMessage-else="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 897
    invoke-interface {v5, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 869
    :cond_1
    new-instance p2, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p2, v2}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p2, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 870
    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    move v4, v1

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    check-cast v6, [B

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 871
    :cond_2
    new-array v3, v5, [B

    .line 873
    array-length v2, v2

    move v4, v1

    move v5, v4

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v6, p1, v4

    .line 874
    array-length v7, v6

    invoke-static {v6, v1, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    array-length v7, v6

    add-int/2addr v5, v7

    .line 876
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 877
    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 878
    invoke-static {v6}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processMutableResponseMessage-data="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 876
    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 880
    array-length v7, v6

    if-nez v7, :cond_3

    move v7, v0

    goto :goto_4

    :cond_3
    move v7, v1

    :goto_4
    xor-int/2addr v7, v0

    if-eqz v7, :cond_4

    .line 881
    move-object v7, p2

    check-cast v7, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;

    invoke-virtual {v7, v6}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->handleMessage([B)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final processResponseMessage([BI)V
    .locals 10

    const/4 p2, 0x1

    .line 667
    iput-boolean p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting:Z

    .line 670
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 671
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 670
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 672
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->processedMessageByte:[B

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getSeq([B)I

    move-result v0

    .line 674
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 675
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receivedSeq :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 733
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v1

    .line 734
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    sub-int/2addr v2, p2

    const/4 p2, -0x1

    if-ge p2, v2, :cond_3

    .line 737
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 738
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 739
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSendQueue-Queue :: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 737
    invoke-interface {p2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 741
    new-instance p2, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 742
    iget-object v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 741
    invoke-direct {p2, v4}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 743
    iget-object v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {p2, v4}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getSeq([B)I

    move-result p2

    .line 744
    new-instance v4, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 745
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 744
    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 746
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getCmd([B)I

    move-result v4

    .line 747
    new-instance v5, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 748
    iget-object v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 747
    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 749
    iget-object v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getType([B)I

    move-result v5

    .line 750
    iget-object v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mSendQueue-sendQueueSeq :: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 751
    iget-object v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mSendQueue-sendQueueCmd :: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 752
    iget-object v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mSendQueue-sendQueueType :: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/16 v6, 0xa1

    if-eq v4, v6, :cond_1

    const/16 p2, 0xa3

    if-eq v4, p2, :cond_0

    goto :goto_1

    .line 763
    :cond_0
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->apexResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;

    invoke-virtual {p2, v5}, Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    .line 757
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->apexSettingResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;

    invoke-virtual {p2, v5}, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    move-result-object p2

    goto :goto_0

    .line 765
    :cond_2
    :goto_1
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 784
    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 733
    monitor-exit v1

    if-eqz v3, :cond_4

    .line 787
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 788
    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 789
    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<<<< "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-interface {p2, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 792
    invoke-virtual {v3, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->handleMessage([B)V

    .line 793
    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->setReceived()V

    .line 794
    monitor-enter v3

    .line 1104
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 797
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 798
    :cond_4
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 733
    monitor-exit v1

    throw p1
.end method

.method private final processSyncSendQueue()V
    .locals 9

    const/4 v0, 0x1

    .line 802
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z

    const/4 v1, 0x0

    .line 803
    iput-boolean v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting:Z

    .line 805
    new-instance v1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 806
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 805
    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 807
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->processedMessageByte:[B

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getSeq([B)I

    move-result v1

    .line 809
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 810
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 811
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receivedSeq :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 817
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v1

    .line 818
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    sub-int/2addr v2, v0

    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    .line 821
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 822
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 823
    iget-object v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSendQueue-Queue :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 821
    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 825
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 826
    iget-object v3, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 825
    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 827
    iget-object v3, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getSeq([B)I

    move-result v0

    .line 828
    new-instance v3, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 829
    iget-object v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 828
    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 830
    iget-object v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getCmd([B)I

    move-result v3

    .line 831
    new-instance v4, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 832
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 831
    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 833
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getType([B)I

    move-result v4

    .line 834
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mSendQueue-sendQueueSeq :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSendQueue-sendQueueCmd :: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSendQueue-sendQueueType :: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/16 v0, 0xa3

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 845
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->apexResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 847
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 851
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final processWriteResponseMessage([B)V
    .locals 11

    const/4 v0, 0x1

    .line 997
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z

    const/4 v1, 0x0

    .line 998
    iput-boolean v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting:Z

    .line 999
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processWriteResponseMessage= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 1006
    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getResponseDecodeSeq([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1014
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 1015
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 1016
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receivedSeq :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1014
    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1019
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1020
    :try_start_0
    iget-object v3, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    sub-int/2addr v3, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_3

    .line 1023
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 1024
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 1025
    iget-object v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mSendQueue-Queue :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1023
    invoke-interface {v0, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1027
    new-instance v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 1028
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 1027
    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1029
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getSeq([B)I

    move-result v0

    .line 1030
    new-instance v5, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 1031
    iget-object v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 1030
    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1032
    iget-object v6, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getCmd([B)I

    move-result v5

    .line 1033
    new-instance v6, Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 1034
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->injector:Ldagger/android/HasAndroidInjector;

    .line 1033
    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 1035
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getType([B)I

    move-result v6

    .line 1036
    iget-object v7, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mSendQueue-sendQueueSeq :: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mSendQueue-sendQueueCmd :: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mSendQueue-sendQueueType :: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/16 v0, 0xa1

    if-eq v5, v0, :cond_1

    const/16 v0, 0xa3

    if-eq v5, v0, :cond_0

    goto :goto_1

    .line 1052
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->apexResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;

    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    move-result-object v0

    .line 1053
    iget-object v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v4, v0

    goto :goto_1

    :cond_1
    if-ne v6, v1, :cond_2

    .line 1044
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->apexSettingResponseMessageHashTable:Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;

    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/apex/packet/ApexSettingResponseMessageHashTable;->findMessage(I)Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    move-result-object v4

    const/16 v0, 0x12

    if-eq v6, v0, :cond_3

    .line 1048
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 1075
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1019
    monitor-exit v2

    if-eqz v4, :cond_4

    .line 1078
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 1079
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 1080
    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<<<< "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1078
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v4, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->handleMessage([B)V

    .line 1084
    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->setReceived()V

    .line 1085
    monitor-enter v4

    .line 1105
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 1088
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1085
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 1089
    :cond_4
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

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

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 1019
    monitor-exit v2

    throw p1
.end method

.method private final declared-synchronized writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    monitor-enter p0

    .line 313
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 327
    new-instance v1, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 p1, 0x32

    .line 328
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final writeCharacteristicNoResponse$lambda-1(Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    monitor-enter p0

    const-wide/16 v0, 0x32

    .line 315
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 316
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/4 p2, 0x1

    .line 323
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 325
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 326
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 317
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "BluetoothAdapter not initialized_ERROR"

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 318
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting:Z

    .line 319
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 314
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "BluetoothAdapter close"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
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

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 93
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object p2, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->context:Landroid/content/Context;

    .line 100
    sget v1, Linfo/nightscout/androidaps/core/R$string;->needconnectpermission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Initializing Bluetooth "

    invoke-interface {v0, v1, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

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
    iget-object p2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 122
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->connectDeviceName:Ljava/lang/String;

    .line 123
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->context:Landroid/content/Context;

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p2, p1, v2, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 125
    iput-boolean v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
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

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 138
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 144
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 149
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->scheduledDisconnection:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_5

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 160
    :cond_3
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 161
    :cond_4
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z

    .line 163
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->onReset()V

    const-wide/16 v0, 0x7d0

    .line 164
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 153
    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

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

    .line 154
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

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

    .line 155
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->uartIndicate:Landroid/bluetooth/BluetoothGattCharacteristic;

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

    .line 156
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getBuffer()[B
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->buffer:[B

    return-object v0
.end method

.method public final getDataId()I
    .locals 1

    .line 77
    iget v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataId:I

    return v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/Byte;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataType:Ljava/lang/Byte;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 74
    iget v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->offset:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 78
    iget v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalCount:I

    return v0
.end method

.method public final getTotalLength()I
    .locals 1

    .line 75
    iget v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalLength:I

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting:Z

    return v0
.end method

.method public final sendMessage(Linfo/nightscout/androidaps/apex/packet/ApexPacket;J)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->processedMessage:Linfo/nightscout/androidaps/apex/packet/ApexPacket;

    .line 412
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->getMsgSequence()I

    move-result v0

    .line 413
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 414
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 415
    invoke-virtual {p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getFriendlyName()Ljava/lang/String;

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

    .line 413
    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->encode(I)[B

    move-result-object v1

    .line 419
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->encodeResponse(I)[B

    move-result-object v0

    .line 421
    iput-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->processedMessageByte:[B

    .line 429
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-byte v4, p1, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->msgType:B

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendMessage() before msgType :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 430
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 431
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 432
    invoke-static {v1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendMessage() before toHex :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 435
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 436
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 437
    iget-object v4, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

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

    .line 435
    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->getUartWriteBTGattChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    const-string v3, "bytes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->writeCharacteristicNoResponse(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 443
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    monitor-enter v1

    .line 444
    :try_start_0
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 445
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 443
    monitor-exit v1

    .line 447
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 448
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 449
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->mSendQueue:Ljava/util/ArrayList;

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

    .line 447
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 453
    monitor-enter p1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v4, p2

    .line 455
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

    .line 457
    :try_start_2
    iget-object p3, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v0, "sendMessage InterruptedException"

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 443
    monitor-exit v1

    throw p1
.end method

.method public final setBuffer([B)V
    .locals 0

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->buffer:[B

    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnected:Z

    return-void
.end method

.method public final setConnecting(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting:Z

    return-void
.end method

.method public final setDataId(I)V
    .locals 0

    .line 77
    iput p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataId:I

    return-void
.end method

.method public final setDataType(Ljava/lang/Byte;)V
    .locals 0

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->dataType:Ljava/lang/Byte;

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    .line 74
    iput p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->offset:I

    return-void
.end method

.method public final setRequestMtu(I)V
    .locals 2

    .line 403
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 405
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 78
    iput p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalCount:I

    return-void
.end method

.method public final setTotalLength(I)V
    .locals 0

    .line 75
    iput p1, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->totalLength:I

    return-void
.end method

.method public final declared-synchronized stopConnecting()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 132
    :try_start_0
    iput-boolean v0, p0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;->isConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
