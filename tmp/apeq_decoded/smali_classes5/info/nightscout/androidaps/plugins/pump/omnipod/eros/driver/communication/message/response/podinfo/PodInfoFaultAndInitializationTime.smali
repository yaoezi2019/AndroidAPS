.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoFaultAndInitializationTime;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfo;
.source "PodInfoFaultAndInitializationTime.java"


# static fields
.field private static final MINIMUM_MESSAGE_LENGTH:I = 0x11


# instance fields
.field private final faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

.field private final initializationTime:Lorg/joda/time/DateTime;

.field private final timeFaultEvent:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>([B)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedData"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfo;-><init>([B)V

    .line 18
    array-length v0, p1

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 22
    aget-byte v1, p1, v0

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    move-result-object v1

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoFaultAndInitializationTime;->faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    const/4 v1, 0x2

    .line 23
    aget-byte v1, p1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoFaultAndInitializationTime;->timeFaultEvent:Lorg/joda/time/Duration;

    .line 26
    new-instance v0, Lorg/joda/time/DateTime;

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    add-int/lit16 v2, v1, 0x7d0

    const/16 v1, 0xc

    aget-byte v3, p1, v1

    const/16 v1, 0xd

    aget-byte v4, p1, v1

    const/16 v1, 0xf

    aget-byte v5, p1, v1

    const/16 v1, 0x10

    aget-byte v6, p1, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoFaultAndInitializationTime;->initializationTime:Lorg/joda/time/DateTime;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFaultEventCode()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoFaultAndInitializationTime;->faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    return-object v0
.end method

.method public getInitializationTime()Lorg/joda/time/DateTime;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoFaultAndInitializationTime;->initializationTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getTimeFaultEvent()Lorg/joda/time/Duration;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoFaultAndInitializationTime;->timeFaultEvent:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;
    .locals 1

    .line 31
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;->FAULT_AND_INITIALIZATION_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PodInfoFaultAndInitializationTime{faultEventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoFaultAndInitializationTime;->faultEventCode:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeFaultEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoFaultAndInitializationTime;->timeFaultEvent:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initializationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoFaultAndInitializationTime;->initializationTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
