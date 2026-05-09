.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
.source "BolusDeliveredEvent.java"


# instance fields
.field private bolusID:I

.field private bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

.field private duration:I

.field private extendedAmount:D

.field private immediateAmount:D

.field private startHour:I

.field private startMinute:I

.field private startSecond:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getBolusID()I
    .locals 1

    .line 62
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->bolusID:I

    return v0
.end method

.method public getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 58
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->duration:I

    return v0
.end method

.method public getExtendedAmount()D
    .locals 2

    .line 54
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->extendedAmount:D

    return-wide v0
.end method

.method public getImmediateAmount()D
    .locals 2

    .line 50
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->immediateAmount:D

    return-wide v0
.end method

.method public getStartHour()I
    .locals 1

    .line 38
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->startHour:I

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    .line 42
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->startMinute:I

    return v0
.end method

.method public getStartSecond()I
    .locals 1

    .line 46
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->startSecond:I

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

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/BolusTypeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 23
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->startHour:I

    .line 24
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->startMinute:I

    .line 25
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/BOCUtil;->parseBOC(B)I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->startSecond:I

    .line 26
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->immediateAmount:D

    .line 27
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->extendedAmount:D

    .line 28
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->duration:I

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 30
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusDeliveredEvent;->bolusID:I

    return-void
.end method
