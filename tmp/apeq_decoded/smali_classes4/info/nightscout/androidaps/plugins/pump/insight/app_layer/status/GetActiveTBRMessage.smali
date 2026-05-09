.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetActiveTBRMessage.java"


# instance fields
.field private activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;


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
.method public getActiveTBR()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

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
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;-><init>()V

    .line 20
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->setPercentage(I)V

    .line 21
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->setRemainingDuration(I)V

    .line 22
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->setInitialDuration(I)V

    .line 23
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->getPercentage()I

    move-result p1

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveTBRMessage;->activeTBR:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;

    :cond_0
    return-void
.end method
