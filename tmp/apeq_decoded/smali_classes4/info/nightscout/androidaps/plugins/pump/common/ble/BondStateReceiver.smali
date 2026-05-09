.class public final Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;
.super Ldagger/android/DaggerBroadcastReceiver;
.source "BondStateReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010B\u001a\u00020C2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010D\u001a\u00020EH\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0018\"\u0004\u0008!\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001eR\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001c\"\u0004\u0008A\u0010\u001e\u00a8\u0006F"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;",
        "Ldagger/android/DaggerBroadcastReceiver;",
        "deviceAddress",
        "",
        "bondedFlag",
        "targetDevice",
        "",
        "targetState",
        "(IILjava/lang/String;I)V",
        "TAG",
        "Linfo/nightscout/shared/logging/LTag;",
        "getTAG",
        "()Linfo/nightscout/shared/logging/LTag;",
        "setTAG",
        "(Linfo/nightscout/shared/logging/LTag;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "setApplicationContext",
        "(Landroid/content/Context;)V",
        "getBondedFlag",
        "()I",
        "setBondedFlag",
        "(I)V",
        "context",
        "getContext",
        "setContext",
        "getDeviceAddress",
        "setDeviceAddress",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
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
        "getTargetDevice",
        "()Ljava/lang/String;",
        "setTargetDevice",
        "(Ljava/lang/String;)V",
        "getTargetState",
        "setTargetState",
        "onReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "pump-common_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private TAG:Linfo/nightscout/shared/logging/LTag;

.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private applicationContext:Landroid/content/Context;

.field private bondedFlag:I

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private deviceAddress:I

.field private gson:Lcom/google/gson/Gson;

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

.field private targetDevice:Ljava/lang/String;

.field private targetState:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "targetDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ldagger/android/DaggerBroadcastReceiver;-><init>()V

    .line 18
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->deviceAddress:I

    .line 19
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->bondedFlag:I

    .line 20
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetDevice:Ljava/lang/String;

    .line 21
    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetState:I

    .line 30
    sget-object p1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->TAG:Linfo/nightscout/shared/logging/LTag;

    .line 31
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getBondedFlag()I
    .locals 1

    .line 19
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->bondedFlag:I

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceAddress()I
    .locals 1

    .line 18
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->deviceAddress:I

    return v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTAG()Linfo/nightscout/shared/logging/LTag;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->TAG:Linfo/nightscout/shared/logging/LTag;

    return-object v0
.end method

.method public final getTargetDevice()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetDevice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetState()I
    .locals 1

    .line 21
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetState:I

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Ldagger/android/DaggerBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 37
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->TAG:Linfo/nightscout/shared/logging/LTag;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in onReceive:  INTENT"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->TAG:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "onReceive. Device is null. Exiting."

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetDevice:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->TAG:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "onReceive. Device is not the same as targetDevice. Exiting."

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, -0x80000000

    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    .line 54
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 55
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->TAG:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in onReceive: bondState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", previousBondState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 57
    iget p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetState:I

    if-ne v0, p2, :cond_6

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->TAG:Linfo/nightscout/shared/logging/LTag;

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetState:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive:  found targeted state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p2

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->deviceAddress:I

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetDevice:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 61
    iget p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetState:I

    const/16 v0, 0xc

    if-ne p2, v0, :cond_3

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p2

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->bondedFlag:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventPumpConnectionParametersChanged;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/common/events/EventPumpConnectionParametersChanged;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne p2, v0, :cond_4

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p2

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->bondedFlag:I

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(IZ)V

    .line 66
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventPumpConnectionParametersChanged;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/common/events/EventPumpConnectionParametersChanged;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 68
    :cond_4
    :goto_0
    move-object p2, p0

    check-cast p2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->TAG:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "onReceive:  Device stored in SP is not the same as target device, process interrupted"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->TAG:Linfo/nightscout/shared/logging/LTag;

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetState:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive:  currentBondState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", targetBondState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public final setBondedFlag(I)V
    .locals 0

    .line 19
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->bondedFlag:I

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDeviceAddress(I)V
    .locals 0

    .line 18
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->deviceAddress:I

    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setTAG(Linfo/nightscout/shared/logging/LTag;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->TAG:Linfo/nightscout/shared/logging/LTag;

    return-void
.end method

.method public final setTargetDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetDevice:Ljava/lang/String;

    return-void
.end method

.method public final setTargetState(I)V
    .locals 0

    .line 21
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BondStateReceiver;->targetState:I

    return-void
.end method
