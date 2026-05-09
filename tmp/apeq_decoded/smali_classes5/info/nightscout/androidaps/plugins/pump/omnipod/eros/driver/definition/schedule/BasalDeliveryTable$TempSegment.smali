.class Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;
.super Ljava/lang/Object;
.source "BasalDeliveryTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TempSegment"
.end annotation


# instance fields
.field private final pulses:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pulses"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;->pulses:I

    return-void
.end method


# virtual methods
.method getPulses()I
    .locals 1

    .line 109
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;->pulses:I

    return v0
.end method
