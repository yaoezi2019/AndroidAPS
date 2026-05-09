.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/RileyLinkTimeoutException;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;
.source "RileyLinkTimeoutException.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Timeout in communication between RileyLink and Pod"

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
