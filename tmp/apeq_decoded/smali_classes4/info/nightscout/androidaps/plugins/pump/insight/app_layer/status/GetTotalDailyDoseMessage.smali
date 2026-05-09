.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetTotalDailyDoseMessage.java"


# instance fields
.field private tdd:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;


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
.method public getTDD()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;->tdd:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

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

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;->tdd:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    .line 20
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32Decimal100()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->setBolus(D)V

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;->tdd:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32Decimal100()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->setBasal(D)V

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetTotalDailyDoseMessage;->tdd:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32Decimal100()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->setBolusAndBasal(D)V

    return-void
.end method
