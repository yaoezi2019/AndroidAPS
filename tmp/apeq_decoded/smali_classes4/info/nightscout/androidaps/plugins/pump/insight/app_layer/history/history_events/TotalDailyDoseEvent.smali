.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
.source "TotalDailyDoseEvent.java"


# instance fields
.field private basalTotal:D

.field private bolusTotal:D

.field private totalDay:I

.field private totalMonth:I

.field private totalYear:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasalTotal()D
    .locals 2

    .line 24
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->basalTotal:D

    return-wide v0
.end method

.method public getBolusTotal()D
    .locals 2

    .line 28
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->bolusTotal:D

    return-wide v0
.end method

.method public getTotalDay()I
    .locals 1

    .line 40
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->totalDay:I

    return v0
.end method

.method public getTotalMonth()I
    .locals 1

    .line 36
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->totalMonth:I

    return v0
.end method

.method public getTotalYear()I
    .locals 1

    .line 32
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->totalYear:I

    return v0
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

    .line 16
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32Decimal100()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->basalTotal:D

    .line 17
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt32Decimal100()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->bolusTotal:D

    .line 18
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->totalYear:I

    .line 19
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->totalMonth:I

    .line 20
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/TotalDailyDoseEvent;->totalDay:I

    return-void
.end method
