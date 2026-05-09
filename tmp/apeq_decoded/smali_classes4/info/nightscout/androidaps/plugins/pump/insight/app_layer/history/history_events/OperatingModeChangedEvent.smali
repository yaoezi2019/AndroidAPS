.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;
.source "OperatingModeChangedEvent.java"


# instance fields
.field private newValue:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

.field private oldValue:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewValue()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->newValue:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    return-object v0
.end method

.method public getOldValue()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->oldValue:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

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
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/OperatingModeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->oldValue:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/OperatingModeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/OperatingModeChangedEvent;->newValue:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    return-void
.end method
