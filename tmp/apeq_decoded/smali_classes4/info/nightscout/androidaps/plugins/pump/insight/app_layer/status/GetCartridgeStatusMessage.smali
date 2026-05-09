.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetCartridgeStatusMessage.java"


# instance fields
.field private cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;


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
.method public getCartridgeStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

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
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    .line 22
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->setInserted(Z)V

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/CartridgeTypeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->setCartridgeType(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeType;)V

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/SymbolStatusIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->setSymbolStatus(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;)V

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetCartridgeStatusMessage;->cartridgeStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->setRemainingAmount(D)V

    return-void
.end method
