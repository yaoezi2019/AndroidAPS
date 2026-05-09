.class public interface abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;
.super Ljava/lang/Object;
.source "StatusUpdatableResponse.java"


# virtual methods
.method public abstract getBolusNotDelivered()D
.end method

.method public abstract getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;
.end method

.method public abstract getInsulinDelivered()D
.end method

.method public abstract getPodMessageCounter()B
.end method

.method public abstract getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;
.end method

.method public abstract getReservoirLevel()Ljava/lang/Double;
.end method

.method public abstract getTicksDelivered()I
.end method

.method public abstract getTimeActive()Lorg/joda/time/Duration;
.end method

.method public abstract getUnacknowledgedAlerts()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;
.end method
