.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;
.super Ljava/lang/Object;
.source "TotalDailyDose.java"


# instance fields
.field private basal:D

.field private bolus:D

.field private bolusAndBasal:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasal()D
    .locals 2

    .line 14
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->basal:D

    return-wide v0
.end method

.method public getBolus()D
    .locals 2

    .line 10
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->bolus:D

    return-wide v0
.end method

.method public getBolusAndBasal()D
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->bolusAndBasal:D

    return-wide v0
.end method

.method public setBasal(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basal"
        }
    .end annotation

    .line 26
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->basal:D

    return-void
.end method

.method public setBolus(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bolus"
        }
    .end annotation

    .line 22
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->bolus:D

    return-void
.end method

.method public setBolusAndBasal(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bolusAndBasal"
        }
    .end annotation

    .line 30
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/TotalDailyDose;->bolusAndBasal:D

    return-void
.end method
