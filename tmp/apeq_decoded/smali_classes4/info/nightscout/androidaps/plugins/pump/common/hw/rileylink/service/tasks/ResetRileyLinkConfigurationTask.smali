.class public final Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;
.source "ResetRileyLinkConfigurationTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "rfSpy",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;",
        "getRfSpy",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;",
        "setRfSpy",
        "(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "run",
        "",
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


# instance fields
.field public rfSpy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/PumpTask;-><init>(Ldagger/android/HasAndroidInjector;)V

    return-void
.end method


# virtual methods
.method public final getRfSpy()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;->rfSpy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rfSpy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;->isRileyLinkDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRefreshButtonState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRefreshButtonState;-><init>(Z)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;->getPumpDevice()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;->setBusy(Z)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;->getRfSpy()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->resetRileyLinkConfiguration()V

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;->getPumpDevice()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;->setBusy(Z)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRefreshButtonState;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRefreshButtonState;-><init>(Z)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final setRfSpy(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;->rfSpy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ResetRileyLinkConfigurationTask;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
