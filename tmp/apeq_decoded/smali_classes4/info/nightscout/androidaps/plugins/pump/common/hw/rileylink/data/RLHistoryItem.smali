.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;
.super Ljava/lang/Object;
.source "RLHistoryItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;,
        Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$Comparator;
    }
.end annotation


# instance fields
.field protected dateTime:Lorg/joda/time/LocalDateTime;

.field protected errorCode:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

.field protected pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

.field protected serviceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

.field protected source:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

.field protected targetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    .line 43
    new-instance p1, Lorg/joda/time/LocalDateTime;

    invoke-direct {p1}, Lorg/joda/time/LocalDateTime;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->dateTime:Lorg/joda/time/LocalDateTime;

    .line 44
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->targetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    .line 45
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->MedtronicPump:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->source:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->targetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    .line 35
    new-instance p3, Lorg/joda/time/LocalDateTime;

    invoke-direct {p3}, Lorg/joda/time/LocalDateTime;-><init>()V

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->dateTime:Lorg/joda/time/LocalDateTime;

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->serviceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    .line 37
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->errorCode:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    .line 38
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->RileyLink:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->source:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/LocalDateTime;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->dateTime:Lorg/joda/time/LocalDateTime;

    .line 28
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->source:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    .line 29
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->targetDevice:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkTargetDevice;

    return-void
.end method


# virtual methods
.method public getDateTime()Lorg/joda/time/LocalDateTime;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->dateTime:Lorg/joda/time/LocalDateTime;

    return-object v0
.end method

.method public getDescription(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 2

    .line 61
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$common$hw$rileylink$data$RLHistoryItem$RLHistoryItemSource:[I

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->source:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "Unknown Description"

    return-object p1

    .line 66
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->getResourceId()I

    move-result v0

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->serviceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;->getResourceId()I

    move-result v1

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->errorCode:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", Error Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->errorCode:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->errorCode:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkError;

    return-object v0
.end method

.method public getPumpDeviceState()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->pumpDeviceState:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    return-object v0
.end method

.method public getServiceState()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->serviceState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkServiceState;

    return-object v0
.end method

.method public getSource()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;->source:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    return-object v0
.end method
