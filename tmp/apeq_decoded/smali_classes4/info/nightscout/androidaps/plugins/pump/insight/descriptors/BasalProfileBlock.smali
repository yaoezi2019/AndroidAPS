.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;
.super Ljava/lang/Object;
.source "BasalProfileBlock.java"


# instance fields
.field private basalAmount:D

.field private duration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasalAmount()D
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->basalAmount:D

    return-wide v0
.end method

.method public getDuration()I
    .locals 1

    .line 9
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->duration:I

    return v0
.end method

.method public setBasalAmount(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basalAmount"
        }
    .end annotation

    .line 21
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->basalAmount:D

    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 17
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfileBlock;->duration:I

    return-void
.end method
