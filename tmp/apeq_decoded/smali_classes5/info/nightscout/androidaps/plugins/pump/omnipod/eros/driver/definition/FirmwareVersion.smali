.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;
.super Ljava/lang/Object;
.source "FirmwareVersion.java"


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "major",
            "minor",
            "patch"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;->major:I

    .line 14
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;->minor:I

    .line 15
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;->patch:I

    return-void
.end method


# virtual methods
.method public getMajor()I
    .locals 1

    .line 24
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;->major:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 28
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;->minor:I

    return v0
.end method

.method public getPatch()I
    .locals 1

    .line 32
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;->patch:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;->major:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;->minor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;->patch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%d.%d.%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
