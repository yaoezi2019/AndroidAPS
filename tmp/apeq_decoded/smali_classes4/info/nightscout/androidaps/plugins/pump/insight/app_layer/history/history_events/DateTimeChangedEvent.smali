.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
.source "DateTimeChangedEvent.java"


# instance fields
.field private beforeDay:I

.field private beforeHour:I

.field private beforeMinute:I

.field private beforeMonth:I

.field private beforeSecond:I

.field private beforeYear:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeforeDay()I
    .locals 1

    .line 35
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeDay:I

    return v0
.end method

.method public getBeforeHour()I
    .locals 1

    .line 39
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeHour:I

    return v0
.end method

.method public getBeforeMinute()I
    .locals 1

    .line 43
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeMinute:I

    return v0
.end method

.method public getBeforeMonth()I
    .locals 1

    .line 31
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeMonth:I

    return v0
.end method

.method public getBeforeSecond()I
    .locals 1

    .line 47
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeSecond:I

    return v0
.end method

.method public getBeforeYear()I
    .locals 1

    .line 27
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeYear:I

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

    .line 17
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

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeYear:I

    .line 18
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeMonth:I

    .line 19
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeDay:I

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 21
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeHour:I

    .line 22
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeMinute:I

    .line 23
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/DateTimeChangedEvent;->beforeSecond:I

    return-void
.end method
