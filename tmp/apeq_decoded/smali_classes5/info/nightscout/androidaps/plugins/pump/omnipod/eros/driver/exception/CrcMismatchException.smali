.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CrcMismatchException;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;
.source "CrcMismatchException.java"


# instance fields
.field private final actual:I

.field private final expected:I


# direct methods
.method public constructor <init>(II)V
    .locals 5
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

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CRC mismatch: expected %d, got %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;-><init>(Ljava/lang/String;Z)V

    .line 11
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CrcMismatchException;->expected:I

    .line 12
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CrcMismatchException;->actual:I

    return-void
.end method


# virtual methods
.method public getActual()I
    .locals 1

    .line 20
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CrcMismatchException;->actual:I

    return v0
.end method

.method public getExpected()I
    .locals 1

    .line 16
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/CrcMismatchException;->expected:I

    return v0
.end method
