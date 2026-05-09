.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BasalDeliveryChangedEvent;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
.source "BasalDeliveryChangedEvent.java"


# instance fields
.field private newBasalRate:D

.field private oldBasalRate:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewBasalRate()D
    .locals 2

    .line 21
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BasalDeliveryChangedEvent;->newBasalRate:D

    return-wide v0
.end method

.method public getOldBasalRate()D
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BasalDeliveryChangedEvent;->oldBasalRate:D

    return-wide v0
.end method

.method public parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32Decimal1000()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BasalDeliveryChangedEvent;->oldBasalRate:D

    .line 13
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32Decimal1000()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BasalDeliveryChangedEvent;->newBasalRate:D

    return-void
.end method
