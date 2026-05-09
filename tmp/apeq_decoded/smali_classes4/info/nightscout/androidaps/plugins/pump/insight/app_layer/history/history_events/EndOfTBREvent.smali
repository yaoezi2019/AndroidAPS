.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
.source "EndOfTBREvent.java"


# instance fields
.field private amount:I

.field private duration:I

.field private startHour:I

.field private startMinute:I

.field private startSecond:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 37
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->amount:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 41
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->duration:I

    return v0
.end method

.method public getStartHour()I
    .locals 1

    .line 25
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->startHour:I

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    .line 29
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->startMinute:I

    return v0
.end method

.method public getStartSecond()I
    .locals 1

    .line 33
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->startSecond:I

    return v0
.end method

.method public parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 17
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->startHour:I

    .line 18
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->startMinute:I

    .line 19
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->startSecond:I

    .line 20
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->amount:I

    .line 21
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/EndOfTBREvent;->duration:I

    return-void
.end method
