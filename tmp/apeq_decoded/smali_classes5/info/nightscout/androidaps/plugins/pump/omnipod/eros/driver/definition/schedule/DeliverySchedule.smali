.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;
.super Ljava/lang/Object;
.source "DeliverySchedule.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/IRawRepresentable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChecksum()I
.end method

.method public abstract getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;
.end method
