.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "SetDateTimeMessage.java"


# instance fields
.field private pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONFIGURATION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 2

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 20
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 21
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getMonth()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt8(S)V

    .line 22
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getDay()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt8(S)V

    .line 23
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getHour()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt8(S)V

    .line 24
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getMinute()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt8(S)V

    .line 25
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->getSecond()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt8(S)V

    return-object v0
.end method

.method public setPumpTime(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pumpTime"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    return-void
.end method
