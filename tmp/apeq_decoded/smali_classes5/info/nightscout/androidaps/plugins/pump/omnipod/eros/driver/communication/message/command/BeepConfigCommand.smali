.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
.source "BeepConfigCommand.java"


# instance fields
.field private final basalCompletionBeep:Z

.field private final basalIntervalBeep:Lorg/joda/time/Duration;

.field private final beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;

.field private final bolusCompletionBeep:Z

.field private final bolusIntervalBeep:Lorg/joda/time/Duration;

.field private final tempBasalCompletionBeep:Z

.field private final tempBasalIntervalBeep:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;ZLorg/joda/time/Duration;ZLorg/joda/time/Duration;ZLorg/joda/time/Duration;)V
    .locals 0
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
            "beepType",
            "basalCompletionBeep",
            "basalIntervalBeep",
            "tempBasalCompletionBeep",
            "tempBasalIntervalBeep",
            "bolusCompletionBeep",
            "bolusIntervalBeep"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;-><init>()V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;

    .line 25
    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->basalCompletionBeep:Z

    .line 26
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->basalIntervalBeep:Lorg/joda/time/Duration;

    .line 27
    iput-boolean p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->tempBasalCompletionBeep:Z

    .line 28
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->tempBasalIntervalBeep:Lorg/joda/time/Duration;

    .line 29
    iput-boolean p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->bolusCompletionBeep:Z

    .line 30
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->bolusIntervalBeep:Lorg/joda/time/Duration;

    .line 32
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->encode()V

    return-void
.end method

.method private encode()V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 36
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;->getValue()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->encodedData:[B

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->encodedData:[B

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->basalCompletionBeep:Z

    const/16 v3, 0x40

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-long v4, v1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->basalIntervalBeep:Lorg/joda/time/Duration;

    invoke-virtual {v1}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v6

    const-wide/16 v8, 0x3f

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v1, v4

    int-to-byte v1, v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->encodedData:[B

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->encodedData:[B

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->tempBasalCompletionBeep:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    int-to-long v4, v1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->tempBasalIntervalBeep:Lorg/joda/time/Duration;

    invoke-virtual {v1}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v6

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v1, v4

    int-to-byte v1, v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->encodedData:[B

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->encodedData:[B

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->bolusCompletionBeep:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    int-to-long v1, v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->bolusIntervalBeep:Lorg/joda/time/Duration;

    invoke-virtual {v3}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v3

    and-long/2addr v3, v8

    add-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->encodedData:[B

    return-void
.end method


# virtual methods
.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 44
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->BEEP_CONFIG:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeepConfigCommand{beepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepConfigType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basalCompletionBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->basalCompletionBeep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basalIntervalBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->basalIntervalBeep:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempBasalCompletionBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->tempBasalCompletionBeep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempBasalIntervalBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->tempBasalIntervalBeep:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusCompletionBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->bolusCompletionBeep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusIntervalBeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/BeepConfigCommand;->bolusIntervalBeep:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
