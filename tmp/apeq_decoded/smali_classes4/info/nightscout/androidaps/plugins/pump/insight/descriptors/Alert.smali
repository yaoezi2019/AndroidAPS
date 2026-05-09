.class public Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;
.super Ljava/lang/Object;
.source "Alert.java"


# instance fields
.field private alertCategory:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

.field private alertId:I

.field private alertStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

.field private alertType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

.field private cartridgeAmount:D

.field private deliveredBolusAmount:D

.field private programmedBolusAmount:D

.field private tbrAmount:I

.field private tbrDuration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;

    .line 94
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertId:I

    iget v3, p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertId:I

    if-eq v2, v3, :cond_2

    return v1

    .line 95
    :cond_2
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->tbrAmount:I

    iget v3, p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->tbrAmount:I

    if-eq v2, v3, :cond_3

    return v1

    .line 96
    :cond_3
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->tbrDuration:I

    iget v3, p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->tbrDuration:I

    if-eq v2, v3, :cond_4

    return v1

    .line 97
    :cond_4
    iget-wide v2, p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->programmedBolusAmount:D

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->programmedBolusAmount:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 99
    :cond_5
    iget-wide v2, p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->deliveredBolusAmount:D

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->deliveredBolusAmount:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 101
    :cond_6
    iget-wide v2, p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->cartridgeAmount:D

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->cartridgeAmount:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 102
    :cond_7
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertCategory:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertCategory:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    if-eq v2, v3, :cond_8

    return v1

    .line 103
    :cond_8
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    iget-object v3, p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    if-eq v2, v3, :cond_9

    return v1

    .line 104
    :cond_9
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    if-ne v2, p1, :cond_a

    goto :goto_0

    :cond_a
    move v0, v1

    :goto_0
    return v0

    :cond_b
    :goto_1
    return v1
.end method

.method public getAlertCategory()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertCategory:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    return-object v0
.end method

.method public getAlertId()I
    .locals 1

    .line 16
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertId:I

    return v0
.end method

.method public getAlertStatus()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    return-object v0
.end method

.method public getAlertType()Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    return-object v0
.end method

.method public getCartridgeAmount()D
    .locals 2

    .line 84
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->cartridgeAmount:D

    return-wide v0
.end method

.method public getDeliveredBolusAmount()D
    .locals 2

    .line 72
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->deliveredBolusAmount:D

    return-wide v0
.end method

.method public getProgrammedBolusAmount()D
    .locals 2

    .line 64
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->programmedBolusAmount:D

    return-wide v0
.end method

.method public getTBRAmount()I
    .locals 1

    .line 48
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->tbrAmount:I

    return v0
.end method

.method public getTBRDuration()I
    .locals 1

    .line 56
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->tbrDuration:I

    return v0
.end method

.method public setAlertCategory(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertCategory"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertCategory:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertCategory;

    return-void
.end method

.method public setAlertId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertId"
        }
    .end annotation

    .line 32
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertId:I

    return-void
.end method

.method public setAlertStatus(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertStatus"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertStatus:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertStatus;

    return-void
.end method

.method public setAlertType(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertType"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->alertType:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/AlertType;

    return-void
.end method

.method public setCartridgeAmount(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cartridgeAmount"
        }
    .end annotation

    .line 80
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->cartridgeAmount:D

    return-void
.end method

.method public setDeliveredBolusAmount(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deliveredBolusAmount"
        }
    .end annotation

    .line 76
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->deliveredBolusAmount:D

    return-void
.end method

.method public setProgrammedBolusAmount(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "programmedBolusAmount"
        }
    .end annotation

    .line 68
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->programmedBolusAmount:D

    return-void
.end method

.method public setTBRAmount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tbrAmount"
        }
    .end annotation

    .line 52
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->tbrAmount:I

    return-void
.end method

.method public setTBRDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tbrDuration"
        }
    .end annotation

    .line 60
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/Alert;->tbrDuration:I

    return-void
.end method
