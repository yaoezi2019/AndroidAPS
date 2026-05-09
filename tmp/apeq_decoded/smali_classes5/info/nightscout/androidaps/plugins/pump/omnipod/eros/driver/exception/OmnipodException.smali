.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;
.super Ljava/lang/RuntimeException;
.source "OmnipodException.java"


# instance fields
.field private certainFailure:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "cause",
            "certainFailure"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;->certainFailure:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "certainFailure"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;->certainFailure:Z

    return-void
.end method


# virtual methods
.method public isCertainFailure()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;->certainFailure:Z

    return v0
.end method

.method public setCertainFailure(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "certainFailure"
        }
    .end annotation

    .line 21
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;->certainFailure:Z

    return-void
.end method
