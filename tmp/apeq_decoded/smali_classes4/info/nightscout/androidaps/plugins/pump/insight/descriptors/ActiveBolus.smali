.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;
.super Ljava/lang/Object;
.source "ActiveBolus.java"


# instance fields
.field private bolusID:I

.field private bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

.field private initialAmount:D

.field private remainingAmount:D

.field private remainingDuration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBolusID()I
    .locals 1

    .line 12
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->bolusID:I

    return v0
.end method

.method public getBolusType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    return-object v0
.end method

.method public getInitialAmount()D
    .locals 2

    .line 20
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->initialAmount:D

    return-wide v0
.end method

.method public getRemainingAmount()D
    .locals 2

    .line 24
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->remainingAmount:D

    return-wide v0
.end method

.method public getRemainingDuration()I
    .locals 1

    .line 28
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->remainingDuration:I

    return v0
.end method

.method public setBolusID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bolusID"
        }
    .end annotation

    .line 32
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->bolusID:I

    return-void
.end method

.method public setBolusType(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bolusType"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->bolusType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    return-void
.end method

.method public setInitialAmount(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialAmount"
        }
    .end annotation

    .line 40
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->initialAmount:D

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

    .line 44
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->remainingAmount:D

    return-void
.end method

.method public setRemainingDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainingDuration"
        }
    .end annotation

    .line 48
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBolus;->remainingDuration:I

    return-void
.end method
