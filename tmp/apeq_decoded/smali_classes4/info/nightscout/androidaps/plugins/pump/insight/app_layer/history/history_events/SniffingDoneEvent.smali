.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
.source "SniffingDoneEvent.java"


# instance fields
.field private amount:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 2

    .line 16
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;->amount:D

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
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/SniffingDoneEvent;->amount:D

    return-void
.end method
