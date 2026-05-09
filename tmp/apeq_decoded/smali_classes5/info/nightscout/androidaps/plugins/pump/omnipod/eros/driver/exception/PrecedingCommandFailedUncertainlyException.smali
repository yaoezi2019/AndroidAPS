.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PrecedingCommandFailedUncertainlyException;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;
.source "PrecedingCommandFailedUncertainlyException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    const-string v0, "Preceding command failed"

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
