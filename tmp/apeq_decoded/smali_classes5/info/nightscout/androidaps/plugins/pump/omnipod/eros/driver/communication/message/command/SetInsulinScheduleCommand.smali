.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;
.source "SetInsulinScheduleCommand.java"


# instance fields
.field private nonce:I

.field private final schedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;


# direct methods
.method public constructor <init>(IDLorg/joda/time/Duration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nonce",
            "tempBasalRate",
            "duration"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpl-double v0, p2, v0

    if-gtz v0, :cond_1

    .line 57
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->MAX_TEMP_BASAL_DURATION:Lorg/joda/time/Duration;

    invoke-virtual {p4, v0}, Lorg/joda/time/Duration;->isLongerThan(Lorg/joda/time/ReadableDuration;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    div-double v0, p2, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->nonce:I

    .line 63
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;

    const/16 v1, 0x708

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    invoke-direct {v2, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;-><init>(DLorg/joda/time/Duration;)V

    invoke-direct {p1, v1, v0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/TempBasalDeliverySchedule;-><init>(IILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->schedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;

    .line 64
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->encode()V

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration exceeds max temp basal duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rate exceeds max basal rate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rate should be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;Lorg/joda/time/Duration;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nonce",
            "schedule",
            "scheduleOffset"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;-><init>()V

    .line 30
    invoke-virtual {p3}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v0

    long-to-int v0, v0

    .line 32
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;

    invoke-direct {v1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;)V

    .line 33
    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->rateAt(Lorg/joda/time/Duration;)D

    move-result-wide p2

    .line 34
    div-int/lit16 v2, v0, 0x708

    int-to-byte v2, v2

    .line 35
    rem-int/lit16 v0, v0, 0x708

    rsub-int v0, v0, 0x708

    const-wide v3, 0x3fa999999999999aL    # 0.05

    div-double/2addr p2, v3

    const-wide v3, 0x40ac200000000000L    # 3600.0

    div-double/2addr v3, p2

    int-to-double p2, v0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double v5, v3, v5

    rem-double v7, p2, v5

    add-double/2addr p2, v5

    sub-double/2addr p2, v7

    div-double/2addr p2, v3

    double-to-int p2, p2

    .line 45
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->nonce:I

    .line 46
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;

    invoke-direct {p1, v2, v0, p2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliverySchedule;-><init>(BIILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->schedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;

    .line 47
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->encode()V

    return-void
.end method

.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BolusDeliverySchedule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nonce",
            "schedule"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;-><init>()V

    .line 23
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->nonce:I

    .line 24
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->schedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;

    .line 25
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->encode()V

    return-void
.end method

.method private encode()V
    .locals 2

    .line 68
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->nonce:I

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->encodedData:[B

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->encodedData:[B

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->schedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;->getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/InsulinScheduleType;->getValue()B

    move-result v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->encodedData:[B

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->encodedData:[B

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->schedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;->getChecksum()I

    move-result v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->encodedData:[B

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->encodedData:[B

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->schedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;->getRawData()[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->encodedData:[B

    return-void
.end method


# virtual methods
.method public getNonce()I
    .locals 1

    .line 81
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->nonce:I

    return v0
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 76
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->SET_INSULIN_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method

.method public setNonce(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonce"
        }
    .end annotation

    .line 86
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->nonce:I

    .line 87
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->encode()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetInsulinScheduleCommand{schedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->schedule:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/DeliverySchedule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/SetInsulinScheduleCommand;->nonce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
