.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;
.super Ljava/lang/Object;
.source "AlertConfiguration.java"


# instance fields
.field private final active:Z

.field private final alertSlot:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

.field private final alertTrigger:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger<",
            "*>;"
        }
    .end annotation
.end field

.field private final alertType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

.field private final autoOffModifier:Z

.field private final beepRepeat:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

.field private final beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

.field private final duration:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;ZZLorg/joda/time/Duration;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alertType",
            "alertSlot",
            "active",
            "autoOffModifier",
            "duration",
            "alertTrigger",
            "beepType",
            "beepRepeat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;",
            "ZZ",
            "Lorg/joda/time/Duration;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger<",
            "*>;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    .line 21
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertSlot:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    .line 22
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->active:Z

    .line 23
    iput-boolean p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->autoOffModifier:Z

    .line 24
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->duration:Lorg/joda/time/Duration;

    .line 25
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertTrigger:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;

    .line 26
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->beepRepeat:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    .line 27
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    return-void
.end method


# virtual methods
.method public getAlertSlot()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertSlot:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    return-object v0
.end method

.method public getAlertTrigger()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger<",
            "*>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertTrigger:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;

    return-object v0
.end method

.method public getAlertType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    return-object v0
.end method

.method public getRawData()[B
    .locals 6

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertSlot:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;->getValue()B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    .line 49
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->active:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertTrigger:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;

    instance-of v1, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/UnitsRemainingAlertTrigger;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4

    .line 55
    :cond_1
    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->autoOffModifier:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 59
    :cond_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->duration:Lorg/joda/time/Duration;

    invoke-virtual {v1}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v4

    long-to-int v1, v4

    ushr-int/2addr v1, v2

    const/4 v2, 0x1

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [B

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->duration:Lorg/joda/time/Duration;

    .line 63
    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v3

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertTrigger:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;

    instance-of v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/UnitsRemainingAlertTrigger;

    if-eqz v2, :cond_3

    .line 67
    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/UnitsRemainingAlertTrigger;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/UnitsRemainingAlertTrigger;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 68
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    goto :goto_1

    .line 69
    :cond_3
    instance-of v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;

    if-eqz v2, :cond_4

    .line 70
    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Duration;

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v2

    long-to-int v0, v2

    .line 71
    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt16(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v1

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->beepRepeat:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->getValue()B

    move-result v0

    invoke-static {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    .line 75
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->getValue()B

    move-result v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->active:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlertConfiguration{alertType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alertSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertSlot:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoOffModifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->autoOffModifier:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->duration:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alertTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->alertTrigger:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beepRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->beepRepeat:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->beepType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
