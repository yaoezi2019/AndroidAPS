.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetActiveBolusesMessage.java"


# instance fields
.field private activeBoluses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method public getActiveBoluses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;->activeBoluses:Ljava/util/List;

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

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;->activeBoluses:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 25
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;-><init>()V

    .line 26
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->setBolusID(I)V

    .line 27
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/ids/ActiveBolusTypeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->setBolusType(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;)V

    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 29
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 30
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->setInitialAmount(D)V

    .line 31
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->setRemainingAmount(D)V

    .line 32
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->setRemainingDuration(I)V

    .line 33
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveBolusesMessage;->activeBoluses:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
