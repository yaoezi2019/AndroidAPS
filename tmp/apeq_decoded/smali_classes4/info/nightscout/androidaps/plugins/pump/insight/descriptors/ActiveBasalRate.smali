.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;
.super Ljava/lang/Object;
.source "ActiveBasalRate.java"


# instance fields
.field private activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

.field private activeBasalProfileName:Ljava/lang/String;

.field private activeBasalRate:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveBasalProfile()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    return-object v0
.end method

.method public getActiveBasalProfileName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->activeBasalProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public getActiveBasalRate()D
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->activeBasalRate:D

    return-wide v0
.end method

.method public setActiveBasalProfile(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeBasalProfile"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->activeBasalProfile:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BasalProfile;

    return-void
.end method

.method public setActiveBasalProfileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeBasalProfileName"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->activeBasalProfileName:Ljava/lang/String;

    return-void
.end method

.method public setActiveBasalRate(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeBasalRate"
        }
    .end annotation

    .line 30
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/ActiveBasalRate;->activeBasalRate:D

    return-void
.end method
