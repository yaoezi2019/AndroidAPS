.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;
.super Ljava/lang/Object;
.source "AvailableBolusTypes.java"


# instance fields
.field private extendedAvailable:Z

.field private multiwaveAvailable:Z

.field private standardAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBolusTypeAvailable(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bolusType"
        }
    .end annotation

    .line 34
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$BolusType:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->multiwaveAvailable:Z

    return p1

    .line 38
    :cond_1
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->extendedAvailable:Z

    return p1

    .line 36
    :cond_2
    iget-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->standardAvailable:Z

    return p1
.end method

.method public isExtendedAvailable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->extendedAvailable:Z

    return v0
.end method

.method public isMultiwaveAvailable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->multiwaveAvailable:Z

    return v0
.end method

.method public isStandardAvailable()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->standardAvailable:Z

    return v0
.end method

.method public setExtendedAvailable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extendedAvailable"
        }
    .end annotation

    .line 22
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->extendedAvailable:Z

    return-void
.end method

.method public setMultiwaveAvailable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiwaveAvailable"
        }
    .end annotation

    .line 30
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->multiwaveAvailable:Z

    return-void
.end method

.method public setStandardAvailable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "standardAvailable"
        }
    .end annotation

    .line 14
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AvailableBolusTypes;->standardAvailable:Z

    return-void
.end method
