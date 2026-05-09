.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetDateTimeMessage.java"


# instance fields
.field private pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method public getPumpTime()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    return-object v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    .line 20
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setYear(I)V

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt8()S

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setMonth(I)V

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt8()S

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setDay(I)V

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt8()S

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setHour(I)V

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt8()S

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setMinute(I)V

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetDateTimeMessage;->pumpTime:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt8()S

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/PumpTime;->setSecond(I)V

    return-void
.end method
