.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "GetActiveAlertMessage.java"


# instance fields
.field private alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->STATUS:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method public getAlert()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    return-object v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;-><init>()V

    .line 23
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->setAlertId(I)V

    .line 24
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/AlertCategoryIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->setAlertCategory(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;)V

    .line 25
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/AlertTypeIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->setAlertType(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V

    .line 26
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/AlertStatusIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->setAlertStatus(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;)V

    .line 27
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$AlertType:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->setCartridgeAmount(D)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 37
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->setTBRAmount(I)V

    .line 38
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16LE()I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->setTBRDuration(I)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1, v3}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    .line 31
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->setProgrammedBolusAmount(D)V

    .line 32
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readUInt16Decimal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->setDeliveredBolusAmount(D)V

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertCategory()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->getAlertStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 48
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/status/GetActiveAlertMessage;->alert:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    :cond_4
    return-void
.end method
