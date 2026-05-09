.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetPumpStatusRegisterMessage.java"


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
.method public isActiveBasalRateChanged()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->activeBasalRateChanged:Z

    return v0
.end method

.method public isActiveBolusesChanged()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->activeBolusesChanged:Z

    return v0
.end method

.method public isActiveTBRChanged()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->activeTBRChanged:Z

    return v0
.end method

.method public isBatteryStatusChanged()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->batteryStatusChanged:Z

    return v0
.end method

.method public isCartridgeStatusChanged()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->cartridgeStatusChanged:Z

    return v0
.end method

.method public isOperatingModeChanged()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->operatingModeChanged:Z

    return v0
.end method

.method public isTotalDailyDoseChanged()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->totalDailyDoseChanged:Z

    return v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->operatingModeChanged:Z

    .line 25
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->batteryStatusChanged:Z

    .line 26
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->cartridgeStatusChanged:Z

    .line 27
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->totalDailyDoseChanged:Z

    .line 28
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->activeBasalRateChanged:Z

    .line 29
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->activeTBRChanged:Z

    .line 30
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetPumpStatusRegisterMessage;->activeBolusesChanged:Z

    return-void
.end method
