.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;
.super Ljava/lang/Object;
.source "ErrorEventInfo.java"


# instance fields
.field private final immediateBolusInProgress:Z

.field private final insulinStateTableCorruption:Z

.field private final internalVariable:B

.field private final podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;


# direct methods
.method private constructor <init>(ZBZLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "insulinStateTableCorruption",
            "internalVariable",
            "immediateBolusInProgress",
            "podProgressStatus"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->insulinStateTableCorruption:Z

    .line 13
    iput-byte p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->internalVariable:B

    .line 14
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->immediateBolusInProgress:Z

    .line 15
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    return-void
.end method

.method public static fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faultEventInfo"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    ushr-int/lit8 v3, p0, 0x5

    and-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    and-int/lit8 v4, p0, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    .line 23
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object p0

    .line 25
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;

    invoke-direct {v2, v0, v3, v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;-><init>(ZBZLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;)V

    return-object v2
.end method


# virtual methods
.method public getInternalVariable()B
    .locals 1

    .line 33
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->internalVariable:B

    return v0
.end method

.method public getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    return-object v0
.end method

.method public isImmediateBolusInProgress()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->immediateBolusInProgress:Z

    return v0
.end method

.method public isInsulinStateTableCorruption()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->insulinStateTableCorruption:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorEventInfo{insulinStateTableCorruption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->insulinStateTableCorruption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internalVariable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->internalVariable:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", immediateBolusInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->immediateBolusInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podProgressStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ErrorEventInfo;->podProgressStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
