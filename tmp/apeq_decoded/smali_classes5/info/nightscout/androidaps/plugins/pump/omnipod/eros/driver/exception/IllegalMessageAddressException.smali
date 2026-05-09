.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalMessageAddressException;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;
.source "IllegalMessageAddressException.java"


# instance fields
.field private final actual:I

.field private final expected:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expected",
            "actual"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid message address. Expected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;-><init>(Ljava/lang/String;Z)V

    .line 9
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalMessageAddressException;->expected:I

    .line 10
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalMessageAddressException;->actual:I

    return-void
.end method


# virtual methods
.method public getActual()I
    .locals 1

    .line 18
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalMessageAddressException;->actual:I

    return v0
.end method

.method public getExpected()I
    .locals 1

    .line 14
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalMessageAddressException;->expected:I

    return v0
.end method
