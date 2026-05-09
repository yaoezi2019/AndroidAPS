.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/GetAvailableBolusTypesMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetAvailableBolusTypesMessage.java"


# instance fields
.field private availableBolusTypes:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->REMOTE_CONTROL:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method public getAvailableBolusTypes()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/GetAvailableBolusTypesMessage;->availableBolusTypes:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/GetAvailableBolusTypesMessage;->availableBolusTypes:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;

    .line 20
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->setStandardAvailable(Z)V

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/GetAvailableBolusTypesMessage;->availableBolusTypes:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->setExtendedAvailable(Z)V

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/remote_control/GetAvailableBolusTypesMessage;->availableBolusTypes:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBoolean()Z

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->setMultiwaveAvailable(Z)V

    return-void
.end method
