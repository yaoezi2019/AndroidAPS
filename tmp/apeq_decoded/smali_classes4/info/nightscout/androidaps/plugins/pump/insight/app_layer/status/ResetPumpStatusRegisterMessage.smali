.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "ResetPumpStatusRegisterMessage.java"


# instance fields
.field private activeBasalRateChanged:Z

.field private activeBolusesChanged:Z

.field private activeTBRChanged:Z

.field private batteryStatusChanged:Z

.field private cartridgeStatusChanged:Z

.field private operatingModeChanged:Z

.field private totalDailyDoseChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 4

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 25
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->operatingModeChanged:Z

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBoolean(Z)V

    .line 26
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->batteryStatusChanged:Z

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBoolean(Z)V

    .line 27
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->cartridgeStatusChanged:Z

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBoolean(Z)V

    .line 28
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->totalDailyDoseChanged:Z

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBoolean(Z)V

    .line 29
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->activeBasalRateChanged:Z

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBoolean(Z)V

    .line 30
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->activeTBRChanged:Z

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBoolean(Z)V

    .line 31
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->activeBolusesChanged:Z

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBoolean(Z)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putBoolean(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setActiveBasalRateChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeBasalRateChanged"
        }
    .end annotation

    .line 53
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->activeBasalRateChanged:Z

    return-void
.end method

.method public setActiveBolusesChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeBolusesChanged"
        }
    .end annotation

    .line 61
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->activeBolusesChanged:Z

    return-void
.end method

.method public setActiveTBRChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeTBRChanged"
        }
    .end annotation

    .line 57
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->activeTBRChanged:Z

    return-void
.end method

.method public setBatteryStatusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryStatusChanged"
        }
    .end annotation

    .line 41
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->batteryStatusChanged:Z

    return-void
.end method

.method public setCartridgeStatusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cartridgeStatusChanged"
        }
    .end annotation

    .line 45
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->cartridgeStatusChanged:Z

    return-void
.end method

.method public setOperatingModeChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operatingModeChanged"
        }
    .end annotation

    .line 37
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->operatingModeChanged:Z

    return-void
.end method

.method public setTotalDailyDoseChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDailyDoseChanged"
        }
    .end annotation

    .line 49
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/ResetPumpStatusRegisterMessage;->totalDailyDoseChanged:Z

    return-void
.end method
