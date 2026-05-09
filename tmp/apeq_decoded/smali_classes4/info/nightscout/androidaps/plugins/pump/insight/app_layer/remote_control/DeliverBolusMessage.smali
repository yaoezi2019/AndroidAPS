.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "DeliverBolusMessage.java"


# instance fields
.field private bolusId:I

.field private bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

.field private disableVibration:Z

.field private duration:I

.field private extendedAmount:D

.field private immediateAmount:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->REMOTE_CONTROL:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->disableVibration:Z

    return-void
.end method


# virtual methods
.method public getBolusId()I
    .locals 1

    .line 68
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->bolusId:I

    return v0
.end method

.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 4

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 27
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->disableVibration:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xfc

    .line 28
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x325

    .line 30
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 31
    :goto_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/BolusTypeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    const/16 v1, 0x1f

    .line 32
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 34
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->immediateAmount:D

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16Decimal(D)V

    .line 35
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->extendedAmount:D

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16Decimal(D)V

    .line 36
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->duration:I

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 37
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 38
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->immediateAmount:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16Decimal(D)V

    .line 39
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->extendedAmount:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16Decimal(D)V

    .line 40
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->duration:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    return-object v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->bolusId:I

    return-void
.end method

.method public setBolusType(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bolusType"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 62
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->duration:I

    return-void
.end method

.method public setExtendedAmount(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extendedAmount"
        }
    .end annotation

    .line 58
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->extendedAmount:D

    return-void
.end method

.method public setImmediateAmount(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "immediateAmount"
        }
    .end annotation

    .line 54
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->immediateAmount:D

    return-void
.end method

.method public setVibration(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableVibration"
        }
    .end annotation

    .line 65
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/DeliverBolusMessage;->disableVibration:Z

    return-void
.end method
