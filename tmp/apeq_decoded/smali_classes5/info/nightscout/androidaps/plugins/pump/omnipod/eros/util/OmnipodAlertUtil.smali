.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;
.super Ljava/lang/Object;
.source "OmnipodAlertUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sp"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public getExpirationReminderTimeBeforeShutdown()Lorg/joda/time/Duration;
    .locals 3

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->EXPIRATION_REMINDER_ENABLED:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->EXPIRATION_REMINDER_HOURS_BEFORE_SHUTDOWN:I

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLowReservoirAlertUnits()Ljava/lang/Integer;
    .locals 3

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->LOW_RESERVOIR_ALERT_ENABLED:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/OmnipodErosStorageKeys$Preferences;->LOW_RESERVOIR_ALERT_UNITS:I

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
