.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "ReadHistoryEventsMessage.java"


# instance fields
.field private historyEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->HISTORY:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method public getHistoryEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;->historyEvents:Ljava/util/List;

    return-object v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;->historyEvents:Ljava/util/List;

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 24
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    .line 27
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/ReadHistoryEventsMessage;->historyEvents:Ljava/util/List;

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->from([B)Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    move-result-object v2

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;->deserialize(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/history_events/HistoryEvent;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
