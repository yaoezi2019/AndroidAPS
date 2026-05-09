.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
.source "BolusExtraCommand.java"


# instance fields
.field private final acknowledgementBeep:Z

.field private final completionBeep:Z

.field private final programReminderInterval:Lorg/joda/time/Duration;

.field private final squareWaveDuration:Lorg/joda/time/Duration;

.field private final squareWaveUnits:D

.field private final timeBetweenPulses:Lorg/joda/time/Duration;

.field private final units:D


# direct methods
.method public constructor <init>(DDLorg/joda/time/Duration;ZZLorg/joda/time/Duration;Lorg/joda/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "units",
            "squareWaveUnits",
            "squareWaveDuration",
            "acknowledgementBeep",
            "completionBeep",
            "programReminderInterval",
            "timeBetweenPulses"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 35
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->units:D

    .line 36
    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->squareWaveUnits:D

    .line 37
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->squareWaveDuration:Lorg/joda/time/Duration;

    .line 38
    iput-boolean p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->acknowledgementBeep:Z

    .line 39
    iput-boolean p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->completionBeep:Z

    .line 40
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

    .line 41
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->timeBetweenPulses:Lorg/joda/time/Duration;

    .line 42
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->encode()V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Units exceeds max bolus"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Units should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(DLorg/joda/time/Duration;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "units",
            "timeBetweenPulses",
            "acknowledgementBeep",
            "completionBeep"
        }
    .end annotation

    .line 24
    sget-object v5, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    sget-object v8, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move v7, p5

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;-><init>(DDLorg/joda/time/Duration;ZZLorg/joda/time/Duration;Lorg/joda/time/Duration;)V

    return-void
.end method

.method public constructor <init>(DZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "units",
            "acknowledgementBeep",
            "completionBeep"
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v5

    move-object v2, p0

    move-wide v3, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;-><init>(DLorg/joda/time/Duration;ZZ)V

    return-void
.end method

.method private encode()V
    .locals 8

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->completionBeep:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-long v4, v2

    add-long/2addr v0, v4

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->acknowledgementBeep:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x80

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    int-to-long v4, v2

    add-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 48
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->squareWaveUnits:D

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_2

    .line 49
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->squareWaveDuration:Lorg/joda/time/Duration;

    invoke-virtual {v2}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    div-int v3, v2, v1

    .line 51
    :cond_2
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->encodedData:[B

    invoke-static {v2, v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->encodedData:[B

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->encodedData:[B

    iget-wide v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->units:D

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v2

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->encodedData:[B

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->encodedData:[B

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->timeBetweenPulses:Lorg/joda/time/Duration;

    invoke-virtual {v2}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v4

    long-to-int v2, v4

    mul-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v2

    invoke-static {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->encodedData:[B

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->encodedData:[B

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->encodedData:[B

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->encodedData:[B

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->encodedData:[B

    return-void
.end method


# virtual methods
.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 60
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->BOLUS_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BolusExtraCommand{acknowledgementBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->acknowledgementBeep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completionBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->completionBeep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", programReminderInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->programReminderInterval:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", units="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->units:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeBetweenPulses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->timeBetweenPulses:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", squareWaveUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->squareWaveUnits:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", squareWaveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BolusExtraCommand;->squareWaveDuration:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
