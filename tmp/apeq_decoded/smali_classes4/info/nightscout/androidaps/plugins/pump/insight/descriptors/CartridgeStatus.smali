.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;
.super Ljava/lang/Object;
.source "CartridgeStatus.java"


# instance fields
.field private cartridgeType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeType;

.field private inserted:Z

.field private remainingAmount:D

.field private symbolStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCartridgeType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeType;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->cartridgeType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeType;

    return-object v0
.end method

.method public getRemainingAmount()D
    .locals 2

    .line 23
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->remainingAmount:D

    return-wide v0
.end method

.method public getSymbolStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->symbolStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;

    return-object v0
.end method

.method public isInserted()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->inserted:Z

    return v0
.end method

.method public setCartridgeType(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cartridgeType"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->cartridgeType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeType;

    return-void
.end method

.method public setInserted(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inserted"
        }
    .end annotation

    .line 27
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->inserted:Z

    return-void
.end method

.method public setRemainingAmount(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainingAmount"
        }
    .end annotation

    .line 39
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->remainingAmount:D

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

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/CartridgeStatus;->symbolStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/SymbolStatus;

    return-void
.end method
