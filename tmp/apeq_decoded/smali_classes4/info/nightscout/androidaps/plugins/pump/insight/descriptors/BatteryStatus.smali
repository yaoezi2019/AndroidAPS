.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;
.super Ljava/lang/Object;
.source "BatteryStatus.java"


# instance fields
.field private batteryAmount:I

.field private batteryType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

.field private symbolStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatteryAmount()I
    .locals 1

    .line 14
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->batteryAmount:I

    return v0
.end method

.method public getBatteryType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->batteryType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    return-object v0
.end method

.method public getSymbolStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->symbolStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;

    return-object v0
.end method

.method public setBatteryAmount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryAmount"
        }
    .end annotation

    .line 26
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->batteryAmount:I

    return-void
.end method

.method public setBatteryType(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryType"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->batteryType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryType;

    return-void
.end method

.method public setSymbolStatus(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "symbolStatus"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BatteryStatus;->symbolStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;

    return-void
.end method
