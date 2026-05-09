.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
.source "BolusProgrammedEvent.java"


# instance fields
.field private bolusID:I

.field private bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

.field private duration:I

.field private extendedAmount:D

.field private immediateAmount:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getBolusID()I
    .locals 1

    .line 43
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->bolusID:I

    return v0
.end method

.method public getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 39
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->duration:I

    return v0
.end method

.method public getExtendedAmount()D
    .locals 2

    .line 35
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->extendedAmount:D

    return-wide v0
.end method

.method public getImmediateAmount()D
    .locals 2

    .line 31
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->immediateAmount:D

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

    .line 17
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/BolusTypeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    .line 18
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->immediateAmount:D

    .line 19
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->extendedAmount:D

    .line 20
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v0

    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->duration:I

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 22
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/BolusProgrammedEvent;->bolusID:I

    return-void
.end method
