.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;
.source "BasalDeliverySchedule.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/IRawRepresentable;


# instance fields
.field private final basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

.field private final currentSegment:B

.field private final pulsesRemaining:I

.field private final secondsRemaining:I


# direct methods
.method public constructor <init>(BIILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentSegment",
            "secondsRemaining",
            "pulsesRemaining",
            "basalTable"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;-><init>()V

    .line 17
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->currentSegment:B

    .line 18
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->secondsRemaining:I

    .line 19
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->pulsesRemaining:I

    .line 20
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    return-void
.end method


# virtual methods
.method public getChecksum()I
    .locals 5

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->getRawData()[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 44
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    const/4 v4, 0x5

    if-ge v2, v4, :cond_0

    .line 45
    aget-byte v4, v0, v2

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->convertUnsignedByteToInt(B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->getEntries()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 48
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->getChecksum()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public getRawData()[B
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 26
    iget-byte v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->currentSegment:B

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v1

    .line 27
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->secondsRemaining:I

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    .line 28
    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->pulsesRemaining:I

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    .line 29
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->getEntries()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 30
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->getRawData()[B

    move-result-object v4

    invoke-static {v1, v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;
    .locals 1

    .line 37
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasalDeliverySchedule{currentSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->currentSegment:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->secondsRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pulsesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->pulsesRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basalTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;->basalTable:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
