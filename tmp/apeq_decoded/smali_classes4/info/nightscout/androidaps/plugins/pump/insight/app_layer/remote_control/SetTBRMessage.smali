.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetTBRMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "SetTBRMessage.java"


# instance fields
.field private duration:I

.field private percentage:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->REMOTE_CONTROL:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

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

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 20
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetTBRMessage;->percentage:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 21
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetTBRMessage;->duration:I

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    const/16 v1, 0x1f

    .line 22
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    return-object v0
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

    .line 31
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetTBRMessage;->duration:I

    return-void
.end method

.method public setPercentage(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentage"
        }
    .end annotation

    .line 27
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/SetTBRMessage;->percentage:I

    return-void
.end method
