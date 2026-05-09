.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetBatteryStatusMessage.java"


# instance fields
.field private batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method public getBatteryStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    return-object v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    .line 22
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/BatteryTypeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->setBatteryType(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;)V

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->setBatteryAmount(I)V

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetBatteryStatusMessage;->batteryStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/SymbolStatusIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->setSymbolStatus(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;)V

    return-void
.end method
