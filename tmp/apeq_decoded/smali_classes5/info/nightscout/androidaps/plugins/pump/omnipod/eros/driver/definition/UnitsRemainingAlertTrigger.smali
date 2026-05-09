.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/UnitsRemainingAlertTrigger;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;
.source "UnitsRemainingAlertTrigger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;-><init>(Ljava/lang/Object;)V

    return-void
.end method
