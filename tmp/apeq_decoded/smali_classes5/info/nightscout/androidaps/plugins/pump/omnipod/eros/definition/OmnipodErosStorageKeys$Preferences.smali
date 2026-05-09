.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;
.super Ljava/lang/Object;
.source "OmnipodErosStorageKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Preferences"
.end annotation


# static fields
.field public static final ACTIVE_BOLUS:I

.field public static final AUTOMATICALLY_ACKNOWLEDGE_ALERTS_ENABLED:I

.field public static final BASAL_BEEPS_ENABLED:I

.field public static final BATTERY_CHANGE_LOGGING_ENABLED:I

.field public static final BOLUS_BEEPS_ENABLED:I

.field public static final EXPIRATION_REMINDER_ENABLED:I

.field public static final EXPIRATION_REMINDER_HOURS_BEFORE_SHUTDOWN:I

.field public static final LOW_RESERVOIR_ALERT_ENABLED:I

.field public static final LOW_RESERVOIR_ALERT_UNITS:I

.field public static final NOTIFICATION_UNCERTAIN_BOLUS_SOUND_ENABLED:I

.field public static final NOTIFICATION_UNCERTAIN_SMB_SOUND_ENABLED:I

.field public static final NOTIFICATION_UNCERTAIN_TBR_SOUND_ENABLED:I

.field public static final POD_STATE:I

.field public static final PULSE_LOG_BUTTON_ENABLED:I

.field public static final RILEY_LINK_STATS_BUTTON_ENABLED:I

.field public static final SHOW_RILEY_LINK_BATTERY_LEVEL:I

.field public static final SMB_BEEPS_ENABLED:I

.field public static final SUSPEND_DELIVERY_BUTTON_ENABLED:I

.field public static final TBR_BEEPS_ENABLED:I

.field public static final TIME_CHANGE_EVENT_ENABLED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_eros_pod_state:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->POD_STATE:I

    .line 8
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_eros_current_bolus:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->ACTIVE_BOLUS:I

    .line 9
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_common_basal_beeps_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->BASAL_BEEPS_ENABLED:I

    .line 10
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_common_bolus_beeps_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->BOLUS_BEEPS_ENABLED:I

    .line 11
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_common_smb_beeps_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->SMB_BEEPS_ENABLED:I

    .line 12
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_common_tbr_beeps_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->TBR_BEEPS_ENABLED:I

    .line 13
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_common_suspend_delivery_button_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->SUSPEND_DELIVERY_BUTTON_ENABLED:I

    .line 14
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_eros_pulse_log_button_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->PULSE_LOG_BUTTON_ENABLED:I

    .line 15
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_common_time_change_event_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->TIME_CHANGE_EVENT_ENABLED:I

    .line 16
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_common_expiration_reminder_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->EXPIRATION_REMINDER_ENABLED:I

    .line 17
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_common_expiration_reminder_hours_before_shutdown:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->EXPIRATION_REMINDER_HOURS_BEFORE_SHUTDOWN:I

    .line 18
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_common_low_reservoir_alert_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->LOW_RESERVOIR_ALERT_ENABLED:I

    .line 19
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_common_low_reservoir_alert_units:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->LOW_RESERVOIR_ALERT_UNITS:I

    .line 20
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_eros_notification_uncertain_tbr_sound_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->NOTIFICATION_UNCERTAIN_TBR_SOUND_ENABLED:I

    .line 21
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_eros_notification_uncertain_smb_sound_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->NOTIFICATION_UNCERTAIN_SMB_SOUND_ENABLED:I

    .line 22
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_eros_notification_uncertain_bolus_sound_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->NOTIFICATION_UNCERTAIN_BOLUS_SOUND_ENABLED:I

    .line 23
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_common_automatically_silence_alerts_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->AUTOMATICALLY_ACKNOWLEDGE_ALERTS_ENABLED:I

    .line 24
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_eros_riley_link_stats_button_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->RILEY_LINK_STATS_BUTTON_ENABLED:I

    .line 25
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_riley_link_show_battery_level:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->SHOW_RILEY_LINK_BATTERY_LEVEL:I

    .line 26
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->key_omnipod_eros_battery_change_logging_enabled:I

    sput v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->BATTERY_CHANGE_LOGGING_ENABLED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
