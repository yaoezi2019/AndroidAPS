.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;
.source "TempBasalDeliverySchedule.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/IRawRepresentable;


# instance fields
.field private final basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

.field private final firstSegmentPulses:I

.field private final secondsRemaining:I


# direct methods
.method public constructor <init>(IILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "secondsRemaining",
            "firstSegmentPulses",
            "basalTable"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;-><init>()V

    .line 13
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->secondsRemaining:I

    .line 14
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->firstSegmentPulses:I

    .line 15
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    return-void
.end method


# virtual methods
.method public getBasalTable()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    return-object v0
.end method

.method public getChecksum()I
    .locals 5

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->getRawData()[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 39
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    const/4 v4, 0x5

    if-ge v2, v4, :cond_0

    .line 40
    aget-byte v4, v0, v2

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->getEntries()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 43
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->getChecksum()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public getFirstSegmentPulses()I
    .locals 1

    .line 54
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->firstSegmentPulses:I

    return v0
.end method

.method public getRawData()[B
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 21
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->numSegments()B

    move-result v2

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v1

    .line 22
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->secondsRemaining:I

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    .line 23
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->firstSegmentPulses:I

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    .line 24
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->getEntries()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 25
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->getRawData()[B

    move-result-object v4

    invoke-static {v1, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getSecondsRemaining()I
    .locals 1

    .line 50
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->secondsRemaining:I

    return v0
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;
    .locals 1

    .line 32
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->TEMP_BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TempBasalDeliverySchedule{secondsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->secondsRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstSegmentPulses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->firstSegmentPulses:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basalTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;->basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
