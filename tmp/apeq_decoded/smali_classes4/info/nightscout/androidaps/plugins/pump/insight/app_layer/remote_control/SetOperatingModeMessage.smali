.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetOperatingModeMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "SetOperatingModeMessage.java"


# instance fields
.field private operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->HIGHEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->REMOTE_CONTROL:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 3

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 21
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/OperatingModeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetOperatingModeMessage;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    return-object v0
.end method

.method public setOperatingMode(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operatingMode"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetOperatingModeMessage;->operatingMode:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    return-void
.end method
