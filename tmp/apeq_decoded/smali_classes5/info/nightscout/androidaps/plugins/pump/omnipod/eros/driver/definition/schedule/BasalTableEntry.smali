.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;
.super Ljava/lang/Object;
.source "BasalTableEntry.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/IRawRepresentable;


# instance fields
.field private final alternateSegmentPulse:Z

.field private final pulses:I

.field private final segments:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segments",
            "pulses",
            "alternateSegmentPulse"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->segments:I

    .line 16
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->pulses:I

    .line 17
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->alternateSegmentPulse:Z

    return-void
.end method


# virtual methods
.method public getChecksum()I
    .locals 3

    .line 31
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->pulses:I

    int-to-byte v0, v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->pulses:I

    ushr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->segments:I

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->alternateSegmentPulse:Z

    if-eqz v2, :cond_0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getPulses()I
    .locals 1

    .line 40
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->pulses:I

    return v0
.end method

.method public getRawData()[B
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 23
    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->pulses:I

    ushr-int/lit8 v2, v1, 0x8

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    int-to-byte v1, v1

    .line 25
    iget v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->segments:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    iget-boolean v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->alternateSegmentPulse:Z

    shl-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    aput-byte v1, v0, v4

    return-object v0
.end method

.method public getSegments()I
    .locals 1

    .line 36
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->segments:I

    return v0
.end method

.method public isAlternateSegmentPulse()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->alternateSegmentPulse:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasalTableEntry{segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->segments:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pulses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->pulses:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alternateSegmentPulse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->alternateSegmentPulse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
