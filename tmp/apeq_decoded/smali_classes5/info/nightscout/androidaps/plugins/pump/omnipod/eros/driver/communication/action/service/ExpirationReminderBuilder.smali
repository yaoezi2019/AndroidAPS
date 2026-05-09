.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;
.super Ljava/lang/Object;
.source "ExpirationReminderBuilder.java"


# instance fields
.field private final alerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final endOfServiceTime:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "podStateManager"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;->alerts:Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getActivatedAt()Lorg/joda/time/DateTime;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->SERVICE_DURATION:Lorg/joda/time/Duration;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;->endOfServiceTime:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public build()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;->alerts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public defaults()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;
    .locals 3

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;->endOfServiceTime:Lorg/joda/time/DateTime;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->END_OF_SERVICE_IMMINENT_WINDOW:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 28
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lorg/joda/time/Duration;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 31
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/util/AlertConfigurationUtil;->createShutdownImminentAlertConfiguration(Lorg/joda/time/Duration;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;

    move-result-object v0

    .line 33
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;->alerts:Ljava/util/Map;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->getAlertSlot()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 36
    sget-object v1, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/util/AlertConfigurationUtil;->createAutoOffAlertConfiguration(ZLorg/joda/time/Duration;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;

    move-result-object v0

    .line 38
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;->alerts:Ljava/util/Map;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->getAlertSlot()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public expirationAdvisory(ZLorg/joda/time/Duration;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "active",
            "timeBeforeShutdown"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;->endOfServiceTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, p2}, Lorg/joda/time/DateTime;->minus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 46
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/joda/time/Duration;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    .line 48
    :goto_0
    invoke-static {p1, v1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/util/AlertConfigurationUtil;->createExpirationAdvisoryAlertConfiguration(ZLorg/joda/time/Duration;Lorg/joda/time/Duration;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;

    move-result-object p1

    .line 50
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;->alerts:Ljava/util/Map;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->getAlertSlot()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public lowReservoir(ZI)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;
    .locals 2
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

    int-to-double v0, p2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/util/AlertConfigurationUtil;->createLowReservoirAlertConfiguration(ZLjava/lang/Double;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;

    move-result-object p1

    .line 56
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/service/ExpirationReminderBuilder;->alerts:Ljava/util/Map;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertConfiguration;->getAlertSlot()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
