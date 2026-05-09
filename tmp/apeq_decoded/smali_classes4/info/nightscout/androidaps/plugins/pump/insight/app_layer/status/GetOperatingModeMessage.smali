.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetOperatingModeMessage.java"


# instance fields
.field private operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method public getOperatingMode()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    return-object v0
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

    .line 20
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/OperatingModeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetOperatingModeMessage;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    return-void
.end method
