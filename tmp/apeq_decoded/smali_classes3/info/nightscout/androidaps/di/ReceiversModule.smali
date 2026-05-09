.class public abstract Linfo/nightscout/androidaps/di/ReceiversModule;
.super Ljava/lang/Object;
.source "ReceiversModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/ReceiversModule;",
        "",
        "()V",
        "contributesAutoStartReceiver",
        "Linfo/nightscout/androidaps/receivers/AutoStartReceiver;",
        "contributesBTReceiver",
        "Linfo/nightscout/androidaps/receivers/BTReceiver;",
        "contributesCarbSuggestionReceiver",
        "Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;",
        "contributesChargingStateReceiver",
        "Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;",
        "contributesDataReceiver",
        "Linfo/nightscout/androidaps/receivers/DataReceiver;",
        "contributesKeepAliveWorker",
        "Linfo/nightscout/androidaps/receivers/KeepAliveWorker;",
        "contributesRileyLinkBluetoothStateReceiver",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBluetoothStateReceiver;",
        "contributesRileyLinkBroadcastReceiver",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;",
        "contributesSmsReceiver",
        "Linfo/nightscout/androidaps/receivers/SmsReceiver;",
        "contributesTimeDateOrTZChangeReceiver",
        "Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;",
        "app_fullRelease"
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
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesAutoStartReceiver()Linfo/nightscout/androidaps/receivers/AutoStartReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesBTReceiver()Linfo/nightscout/androidaps/receivers/BTReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesCarbSuggestionReceiver()Linfo/nightscout/androidaps/plugins/aps/loop/CarbSuggestionReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesChargingStateReceiver()Linfo/nightscout/androidaps/receivers/ChargingStateReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDataReceiver()Linfo/nightscout/androidaps/receivers/DataReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesKeepAliveWorker()Linfo/nightscout/androidaps/receivers/KeepAliveWorker;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesRileyLinkBluetoothStateReceiver()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBluetoothStateReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesRileyLinkBroadcastReceiver()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSmsReceiver()Linfo/nightscout/androidaps/receivers/SmsReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesTimeDateOrTZChangeReceiver()Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
