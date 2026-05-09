.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetActiveBasalRateMessage.java"


# instance fields
.field private activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;


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
.method public getActiveBasalRate()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;->activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

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

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;-><init>()V

    .line 21
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ActiveBasalProfileIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->setActiveBasalProfile(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;)V

    const/16 v1, 0x1e

    .line 22
    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUTF16(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->setActiveBasalProfileName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->setActiveBasalRate(D)V

    .line 24
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->getActiveBasalProfile()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBasalRateMessage;->activeBasalRate:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;

    :cond_0
    return-void
.end method
