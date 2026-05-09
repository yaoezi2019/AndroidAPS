.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule;
.super Ljava/lang/Object;
.source "RileyLinkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u001eH\'J\u0008\u0010\u001f\u001a\u00020 H\'J\u0008\u0010!\u001a\u00020\"H\'J\u0008\u0010#\u001a\u00020$H\'J\u0008\u0010%\u001a\u00020&H\'\u00a8\u0006\'"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule;",
        "",
        "()V",
        "contributesRileyLinkBLEConfigActivity",
        "Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;",
        "contributesRileyLinkService",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;",
        "contributesRileyLinkStatusActivity",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;",
        "contributesRileyLinkStatusGeneral",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;",
        "contributesRileyLinkStatusHistoryFragment",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusHistoryFragment;",
        "discoverGattServicesTaskProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;",
        "initializePumpManagerTaskProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;",
        "orangeLinkDeviceProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;",
        "pumpTaskProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;",
        "radioPacketProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;",
        "radioResponseProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;",
        "resetRileyLinkConfigurationTaskProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;",
        "rfSpyProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;",
        "rileyLinkBLEProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;",
        "sendAndListenProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;",
        "serviceTaskProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;",
        "setPreambleProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;",
        "wakeAndTuneTaskProvider",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;",
        "rileylink_fullRelease"
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesRileyLinkBLEConfigActivity()Linfo/nightscout/androidaps/plugins/pump/common/dialog/RileyLinkBLEConfigActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesRileyLinkService()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesRileyLinkStatusActivity()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesRileyLinkStatusGeneral()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusGeneralFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesRileyLinkStatusHistoryFragment()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/dialog/RileyLinkStatusHistoryFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract discoverGattServicesTaskProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/DiscoverGattServicesTask;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract initializePumpManagerTaskProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/InitializePumpManagerTask;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract orangeLinkDeviceProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract pumpTaskProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract radioPacketProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract radioResponseProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract resetRileyLinkConfigurationTaskProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract rfSpyProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract rileyLinkBLEProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract sendAndListenProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SendAndListen;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract serviceTaskProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract setPreambleProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/SetPreamble;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract wakeAndTuneTaskProvider()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
