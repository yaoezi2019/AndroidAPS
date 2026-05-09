.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/util/AlertConfigurationUtil;
.super Ljava/lang/Object;
.source "AlertConfigurationUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAutoOffAlertConfiguration(ZLorg/joda/time/Duration;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "active",
            "countdownDuration"
        }
    .end annotation

    .line 30
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->AUTO_OFF_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;->SLOT0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    const-wide/16 v3, 0xf

    .line 31
    invoke-static {v3, v4}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;

    invoke-direct {v6, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;-><init>(Lorg/joda/time/Duration;)V

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BIP_BEEP_BIP_BEEP_BIP_BEEP_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_MINUTE_FOR_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v4, 0x1

    move-object v0, v9

    move v3, p0

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;ZZLorg/joda/time/Duration;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;)V

    return-object v9
.end method

.method public static createExpirationAdvisoryAlertConfiguration(ZLorg/joda/time/Duration;Lorg/joda/time/Duration;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "active",
            "timeUntilAlert",
            "duration"
        }
    .end annotation

    .line 20
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->EXPIRATION_ADVISORY_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;->SLOT7:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;

    invoke-direct {v6, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;-><init>(Lorg/joda/time/Duration;)V

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BIP_BEEP_BIP_BEEP_BIP_BEEP_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_MINUTE_FOR_3_MINUTES_REPEAT_EVERY_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v4, 0x0

    move-object v0, v9

    move v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;ZZLorg/joda/time/Duration;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;)V

    return-object v9
.end method

.method public static createFinishSetupReminderAlertConfiguration()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;
    .locals 10

    .line 36
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->FINISH_SETUP_REMINDER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;->SLOT7:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    const-wide/16 v3, 0x37

    .line 37
    invoke-static {v3, v4}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;

    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    invoke-direct {v6, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;-><init>(Lorg/joda/time/Duration;)V

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BIP_BEEP_BIP_BEEP_BIP_BEEP_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_5_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;ZZLorg/joda/time/Duration;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;)V

    return-object v9
.end method

.method public static createLowReservoirAlertConfiguration(ZLjava/lang/Double;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "active",
            "units"
        }
    .end annotation

    .line 15
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->LOW_RESERVOIR_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;->SLOT4:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    sget-object v5, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/UnitsRemainingAlertTrigger;

    invoke-direct {v6, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/UnitsRemainingAlertTrigger;-><init>(Ljava/lang/Double;)V

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BIP_BEEP_BIP_BEEP_BIP_BEEP_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_MINUTE_FOR_3_MINUTES_REPEAT_EVERY_60_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v4, 0x0

    move-object v0, v9

    move v3, p0

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;ZZLorg/joda/time/Duration;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;)V

    return-object v9
.end method

.method public static createShutdownImminentAlertConfiguration(Lorg/joda/time/Duration;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUntilAlert"
        }
    .end annotation

    .line 25
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->SHUTDOWN_IMMINENT_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;->SLOT2:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    sget-object v5, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;

    invoke-direct {v6, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/TimerAlertTrigger;-><init>(Lorg/joda/time/Duration;)V

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;->BIP_BEEP_BIP_BEEP_BIP_BEEP_BIP_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;->EVERY_15_MINUTES:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;ZZLorg/joda/time/Duration;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertTrigger;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/BeepRepeat;)V

    return-object v9
.end method
