.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;
.super Ljava/lang/Object;
.source "RileyLinkPumpInfo.java"


# instance fields
.field private final connectedDeviceModel:Ljava/lang/String;

.field private final connectedDeviceSerialNumber:Ljava/lang/String;

.field private final pumpFrequency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;->pumpFrequency:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;->connectedDeviceModel:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;->connectedDeviceSerialNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectedDeviceModel()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;->connectedDeviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedDeviceSerialNumber()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;->connectedDeviceSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPumpFrequency()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/defs/RileyLinkPumpInfo;->pumpFrequency:Ljava/lang/String;

    return-object v0
.end method
