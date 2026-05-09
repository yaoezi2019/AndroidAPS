.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;
.super Ljava/lang/Object;
.source "RileyLinkPumpDevice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u000fH&J\u0008\u0010\u0013\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpDevice;",
        "",
        "lastConnectionTimeMillis",
        "",
        "getLastConnectionTimeMillis",
        "()J",
        "pumpInfo",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;",
        "getPumpInfo",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;",
        "rileyLinkService",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;",
        "getRileyLinkService",
        "()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;",
        "setBusy",
        "",
        "busy",
        "",
        "setLastCommunicationToNow",
        "triggerPumpConfigurationChangedEvent",
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


# virtual methods
.method public abstract getLastConnectionTimeMillis()J
.end method

.method public abstract getPumpInfo()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;
.end method

.method public abstract getRileyLinkService()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;
.end method

.method public abstract setBusy(Z)V
.end method

.method public abstract setLastCommunicationToNow()V
.end method

.method public abstract triggerPumpConfigurationChangedEvent()V
.end method
