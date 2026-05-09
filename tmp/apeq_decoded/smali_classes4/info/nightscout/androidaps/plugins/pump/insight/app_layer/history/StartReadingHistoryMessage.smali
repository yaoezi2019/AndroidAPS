.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "StartReadingHistoryMessage.java"


# instance fields
.field private direction:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/HistoryReadingDirection;

.field private offset:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->HISTORY:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 3

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    const/16 v1, 0x1f

    .line 21
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 22
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/HistoryReadingDirectionIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;->direction:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/HistoryReadingDirection;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    .line 23
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;->offset:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt32LE(J)V

    return-object v0
.end method

.method public setDirection(Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/HistoryReadingDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;->direction:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/HistoryReadingDirection;

    return-void
.end method

.method public setOffset(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 28
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/history/StartReadingHistoryMessage;->offset:J

    return-void
.end method
