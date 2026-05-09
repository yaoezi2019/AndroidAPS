.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NonceOutOfSyncException;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;
.source "NonceOutOfSyncException.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Nonce out of sync"

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
