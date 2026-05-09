.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;
.super Ljava/lang/Object;
.source "ActiveTBR.java"


# instance fields
.field private initialDuration:I

.field private percentage:I

.field private remainingDuration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialDuration()I
    .locals 1

    .line 18
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->initialDuration:I

    return v0
.end method

.method public getPercentage()I
    .locals 1

    .line 10
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->percentage:I

    return v0
.end method

.method public getRemainingDuration()I
    .locals 1

    .line 14
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->remainingDuration:I

    return v0
.end method

.method public setInitialDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialDuration"
        }
    .end annotation

    .line 30
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->initialDuration:I

    return-void
.end method

.method public setPercentage(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentage"
        }
    .end annotation

    .line 22
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->percentage:I

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

    .line 26
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveTBR;->remainingDuration:I

    return-void
.end method
