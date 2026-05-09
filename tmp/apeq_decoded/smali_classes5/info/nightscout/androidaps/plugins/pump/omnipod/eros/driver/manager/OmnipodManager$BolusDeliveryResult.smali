.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusDeliveryResult;
.super Ljava/lang/Object;
.source "OmnipodManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BolusDeliveryResult"
.end annotation


# instance fields
.field private final unitsDelivered:D


# direct methods
.method constructor <init>(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unitsDelivered"
        }
    .end annotation

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusDeliveryResult;->unitsDelivered:D

    return-void
.end method


# virtual methods
.method public getUnitsDelivered()D
    .locals 2

    .line 668
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager$BolusDeliveryResult;->unitsDelivered:D

    return-wide v0
.end method
