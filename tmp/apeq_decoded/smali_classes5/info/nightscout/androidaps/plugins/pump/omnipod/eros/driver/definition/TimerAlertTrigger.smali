.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;
.source "TimerAlertTrigger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger<",
        "Lorg/joda/time/Duration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/joda/time/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;-><init>(Ljava/lang/Object;)V

    return-void
.end method
