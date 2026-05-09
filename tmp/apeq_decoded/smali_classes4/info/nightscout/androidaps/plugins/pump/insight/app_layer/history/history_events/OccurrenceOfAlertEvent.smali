.class public abstract Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
.source "OccurrenceOfAlertEvent.java"


# instance fields
.field private alertID:I

.field private alertType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertID()I
    .locals 1

    .line 23
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;->alertID:I

    return v0
.end method

.method public getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;->alertType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    return-object v0
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

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/AlertTypeIncrementalIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;->alertType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    .line 15
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OccurrenceOfAlertEvent;->alertID:I

    return-void
.end method
