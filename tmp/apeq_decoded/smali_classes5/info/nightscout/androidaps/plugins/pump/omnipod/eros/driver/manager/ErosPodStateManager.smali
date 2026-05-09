.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;
.super Ljava/lang/Object;
.source "ErosPodStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;
    }
.end annotation


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final gsonInstance:Lcom/google/gson/Gson;

.field private podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;


# direct methods
.method protected constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aapsLogger"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 49
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->createGson()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->gsonInstance:Lcom/google/gson/Gson;

    return-void
.end method

.method private clearTempBasal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "store"
        }
    .end annotation

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, v0, v0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setTempBasal(Lorg/joda/time/DateTime;Ljava/lang/Double;Lorg/joda/time/Duration;Z)V

    return-void
.end method

.method private static createGson()Lcom/google/gson/Gson;
    .locals 3

    .line 702
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lorg/joda/time/DateTime;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda22;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda22;

    .line 703
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/joda/time/DateTime;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda0;

    .line 705
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/joda/time/DateTimeZone;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda33;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda33;

    .line 707
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/joda/time/DateTimeZone;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda11;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda11;

    .line 709
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasPodState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 696
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read from PodState: podState is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$createGson$64(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 704
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic lambda$createGson$65(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/joda/time/DateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 706
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createGson$66(Lorg/joda/time/DateTimeZone;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 708
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic lambda$createGson$67(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/joda/time/DateTimeZone;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 710
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0
.end method

.method private setAndStore(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 653
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setSafe(Ljava/lang/Runnable;)V

    .line 654
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->storePodState()V

    return-void
.end method

.method private setSafe(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 659
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasPodState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 660
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot mutate PodState: podState is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setTempBasal(Lorg/joda/time/DateTime;Ljava/lang/Double;Lorg/joda/time/Duration;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startTime",
            "amount",
            "duration",
            "store"
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 456
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalAmount()Ljava/lang/Double;

    move-result-object v1

    .line 457
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalDuration()Lorg/joda/time/Duration;

    move-result-object v2

    .line 458
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda12;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Lorg/joda/time/DateTime;Ljava/lang/Double;Lorg/joda/time/Duration;)V

    if-eqz p4, :cond_1

    .line 466
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 468
    :cond_1
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setSafe(Ljava/lang/Runnable;)V

    .line 470
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->onTbrChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized advanceToNextNonce()V
    .locals 2

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda44;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setSafe(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot advance to next nonce: Pod is not paired yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clearTempBasal()V
    .locals 1

    const/4 v0, 0x1

    .line 475
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->clearTempBasal(Z)V

    return-void
.end method

.method public final discardState()V
    .locals 3

    .line 59
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;-><init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState-IA;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->storePodState()V

    return-void
.end method

.method public final getActivatedAt()Lorg/joda/time/DateTime;
    .locals 2

    .line 330
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda18;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda19;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;
    .locals 2

    .line 348
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasPodState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    return-object v0

    .line 351
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    return-object v0
.end method

.method public final getActiveAlerts()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;
    .locals 2

    .line 281
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda20;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;)V

    return-object v0
.end method

.method public final getAddress()I
    .locals 1

    .line 163
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda21;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getBasalSchedule()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;
    .locals 1

    .line 379
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda23;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    return-object v0
.end method

.method public final getConfiguredAlertType(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertSlot"
        }
    .end annotation

    .line 261
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda64;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    return-object p1
.end method

.method public final declared-synchronized getCurrentNonce()I
    .locals 2

    monitor-enter p0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getNonceState()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->getCurrentNonce()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 215
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get current nonce: Pod is not paired yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getEffectiveBasalRate()D
    .locals 2

    .line 523
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 526
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getEffectiveBasalRateAt(Lorg/joda/time/DateTime;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getEffectiveBasalRateAt(Lorg/joda/time/DateTime;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 534
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda24;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 538
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isTempBasalRunningAt(Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalAmount()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 541
    :cond_1
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/util/TimeUtil;->toDuration(Lorg/joda/time/DateTime;)Lorg/joda/time/Duration;

    move-result-object p1

    .line 542
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->rateAt(Lorg/joda/time/Duration;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExpirationAlertTimeBeforeShutdown()Lorg/joda/time/Duration;
    .locals 1

    .line 550
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda25;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Duration;

    return-object v0
.end method

.method public final getExpiresAt()Lorg/joda/time/DateTime;
    .locals 2

    .line 343
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda26;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda27;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->NOMINAL_POD_LIFE:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFaultEventCode()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;
    .locals 1

    .line 257
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda28;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    return-object v0
.end method

.method public final getLastBolusAmount()Ljava/lang/Double;
    .locals 1

    .line 400
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda29;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLastBolusDuration()Lorg/joda/time/Duration;
    .locals 1

    .line 404
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda30;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Duration;

    return-object v0
.end method

.method public final getLastBolusStartTime()Lorg/joda/time/DateTime;
    .locals 1

    .line 396
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda31;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getLastDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;
    .locals 1

    .line 546
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda32;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    return-object v0
.end method

.method public final getLastFailedCommunication()Lorg/joda/time/DateTime;
    .locals 1

    .line 242
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda34;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getLastSuccessfulCommunication()Lorg/joda/time/DateTime;
    .locals 1

    .line 231
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda35;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getLastUpdatedFromResponse()Lorg/joda/time/DateTime;
    .locals 1

    .line 253
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda36;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getLot()Ljava/lang/Integer;
    .locals 1

    .line 285
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda37;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLowReservoirAlertUnits()Ljava/lang/Integer;
    .locals 1

    .line 558
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda38;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessageNumber()I
    .locals 1

    .line 167
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda39;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPacketNumber()I
    .locals 1

    .line 178
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda40;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPiVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;
    .locals 1

    .line 293
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda41;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    return-object v0
.end method

.method public final getPmVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;
    .locals 1

    .line 297
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda42;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    return-object v0
.end method

.method public final getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;
    .locals 1

    .line 359
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda43;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    return-object v0
.end method

.method public final getReservoirLevel()Ljava/lang/Double;
    .locals 1

    .line 367
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda45;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getScheduleOffset()Lorg/joda/time/Duration;
    .locals 1

    .line 375
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/util/TimeUtil;->toDuration(Lorg/joda/time/DateTime;)Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final getTempBasalAmount()Ljava/lang/Double;
    .locals 1

    .line 430
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda46;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getTempBasalDuration()Lorg/joda/time/Duration;
    .locals 1

    .line 434
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda47;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Duration;

    return-object v0
.end method

.method public final getTempBasalStartTime()Lorg/joda/time/DateTime;
    .locals 1

    .line 426
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda48;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda48;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getTid()Ljava/lang/Integer;
    .locals 1

    .line 289
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda49;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTime()Lorg/joda/time/DateTime;
    .locals 4

    .line 312
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda50;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda51;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/Duration;

    .line 317
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda52;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda52;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    .line 318
    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda53;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda53;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/DateTime;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/DateTime;

    move-result-object v0

    new-instance v1, Lorg/joda/time/Duration;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0

    .line 320
    :cond_2
    :goto_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeActive()Lorg/joda/time/Duration;
    .locals 1

    .line 339
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda54;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Duration;

    return-object v0
.end method

.method public final getTimeZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 301
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda56;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda56;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public final getTotalInsulinDelivered()Ljava/lang/Double;
    .locals 1

    .line 371
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda57;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda57;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final hasActiveAlerts()Z
    .locals 2

    .line 273
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getActiveAlerts()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hasLastBolus()Z
    .locals 1

    .line 422
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getLastBolusAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getLastBolusDuration()Lorg/joda/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getLastBolusStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPodState()Z
    .locals 1

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getAddress()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasTempBasal()Z
    .locals 1

    .line 488
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalDuration()Lorg/joda/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final increaseMessageNumber()V
    .locals 1

    .line 185
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda55;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setSafe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final increasePacketNumber()V
    .locals 1

    .line 192
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda65;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda65;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setSafe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasPodState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;-><init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState-IA;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->storePodState()V

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not init a new pod state: State is null or discarded?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isBasalCertain()Z
    .locals 1

    .line 387
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda58;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda58;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isLastBolusCertain()Z
    .locals 1

    .line 408
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda59;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isPodActivationCompleted()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final isPodActivationTimeExceeded()Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->ACTIVATION_TIME_EXCEEDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPodDead()Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->isDead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPodFaulted()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->FAULT_EVENT_OCCURRED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPodInitialized()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasPodState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    .line 91
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLot()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTid()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    .line 92
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getPiVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getPmVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    .line 93
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    .line 94
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPodRunning()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuspended()Z
    .locals 1

    .line 363
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda60;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda60;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isTempBasalCertain()Z
    .locals 1

    .line 438
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda61;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda61;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isTempBasalRunning()Z
    .locals 1

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isTempBasalRunningAt(Lorg/joda/time/DateTime;)Z

    move-result v0

    return v0
.end method

.method public final isTempBasalRunningAt(Lorg/joda/time/DateTime;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 506
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasTempBasal()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getLastDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;->isTbrRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 509
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 511
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasTempBasal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 512
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalStartTime()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 513
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTempBasalDuration()Lorg/joda/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 514
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method synthetic lambda$advanceToNextNonce$8$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()V
    .locals 1

    .line 227
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getNonceState()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;->advanceToNextNonce()V

    return-void
.end method

.method synthetic lambda$getActivatedAt$30$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTime;
    .locals 1

    .line 330
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getActivatedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getActivatedAt$31$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 331
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getActiveAlerts$18$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;
    .locals 1

    .line 281
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getActiveAlerts()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getAddress$1$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getAddress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getBasalSchedule$42$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;
    .locals 1

    .line 379
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getBasalSchedule()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getConfiguredAlertType$15$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;
    .locals 1

    .line 261
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getConfiguredAlerts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    return-object p1
.end method

.method synthetic lambda$getEffectiveBasalRateAt$57$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;
    .locals 1

    .line 534
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getBasalSchedule()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getExpirationAlertTimeBeforeShutdown$59$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/Duration;
    .locals 1

    .line 550
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getExpirationAlertTimeBeforeShutdown()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getExpiresAt$35$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTime;
    .locals 1

    .line 343
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getActivatedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getExpiresAt$36$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 344
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getFaultEventCode$14$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;
    .locals 1

    .line 257
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getFaultEventCode()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getLastBolusAmount$47$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Double;
    .locals 1

    .line 400
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLastBolusAmount()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getLastBolusDuration$48$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/Duration;
    .locals 1

    .line 404
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLastBolusDuration()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getLastBolusStartTime$46$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTime;
    .locals 1

    .line 396
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLastBolusStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getLastDeliveryStatus$58$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;
    .locals 1

    .line 546
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLastDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getLastFailedCommunication$11$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTime;
    .locals 1

    .line 242
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLastFailedCommunication()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getLastSuccessfulCommunication$9$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTime;
    .locals 1

    .line 231
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLastSuccessfulCommunication()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getLastUpdatedFromResponse$13$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTime;
    .locals 1

    .line 253
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLastUpdatedFromResponse()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getLot$19$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Integer;
    .locals 1

    .line 285
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLot()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getLowReservoirAlertUnits$61$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Integer;
    .locals 1

    .line 558
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLowReservoirAlertUnits()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getMessageNumber$2$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getMessageNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getPacketNumber$4$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Integer;
    .locals 1

    .line 178
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getPacketNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getPiVersion$21$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;
    .locals 1

    .line 293
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getPiVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getPmVersion$22$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;
    .locals 1

    .line 297
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getPmVersion()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getPodProgressStatus$38$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;
    .locals 1

    .line 359
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getReservoirLevel$40$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Double;
    .locals 1

    .line 367
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getReservoirLevel()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getTempBasalAmount$52$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Double;
    .locals 1

    .line 430
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTempBasalAmount()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getTempBasalDuration$53$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/Duration;
    .locals 1

    .line 434
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTempBasalDuration()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getTempBasalStartTime$51$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTime;
    .locals 1

    .line 426
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTempBasalStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getTid$20$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Integer;
    .locals 1

    .line 289
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTid()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getTime$25$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 312
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getTime$26$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/Duration;
    .locals 1

    .line 316
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTimeActive()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getTime$27$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTime;
    .locals 1

    .line 317
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getActivatedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getTime$28$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTime;
    .locals 1

    .line 318
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLastUpdatedFromResponse()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getTimeActive$34$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/Duration;
    .locals 1

    .line 339
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTimeActive()Lorg/joda/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getTimeZone$23$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 301
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getTotalInsulinDelivered$41$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Double;
    .locals 1

    .line 371
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTotalInsulinDelivered()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$increaseMessageNumber$5$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()V
    .locals 2

    .line 185
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getMessageNumber()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setMessageNumber(I)V

    return-void
.end method

.method synthetic lambda$increasePacketNumber$6$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()V
    .locals 2

    .line 192
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getPacketNumber()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setPacketNumber(I)V

    return-void
.end method

.method synthetic lambda$isBasalCertain$44$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Boolean;
    .locals 1

    .line 387
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->isBasalCertain()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$isLastBolusCertain$49$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Boolean;
    .locals 1

    .line 408
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->isLastBolusCertain()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$isSuspended$39$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Boolean;
    .locals 1

    .line 363
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->isSuspended()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$isTempBasalCertain$54$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Ljava/lang/Boolean;
    .locals 1

    .line 438
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->isTempBasalCertain()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$putConfiguredAlert$16$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;)V
    .locals 1

    .line 265
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getConfiguredAlerts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$removeConfiguredAlert$17$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;)V
    .locals 1

    .line 269
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getConfiguredAlerts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$resyncNonce$7$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;)V
    .locals 1

    .line 210
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setNonceState(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;)V

    return-void
.end method

.method synthetic lambda$setActivationProgress$37$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)V
    .locals 1

    .line 355
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setActivationProgress(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)V

    return-void
.end method

.method synthetic lambda$setBasalCertain$45$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Z)V
    .locals 1

    .line 392
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setBasalCertain(Ljava/lang/Boolean;)V

    return-void
.end method

.method synthetic lambda$setBasalSchedule$43$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;)V
    .locals 1

    .line 383
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setBasalSchedule(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;)V

    return-void
.end method

.method synthetic lambda$setExpirationAlertTimeBeforeShutdown$60$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Lorg/joda/time/Duration;)V
    .locals 1

    .line 554
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setExpirationAlertTimeBeforeShutdown(Lorg/joda/time/Duration;)V

    return-void
.end method

.method synthetic lambda$setInitializationParameters$0$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(IILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;Lorg/joda/time/DateTimeZone;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;)V
    .locals 1

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setLot(I)V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTid(I)V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setPiVersion(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;)V

    .line 154
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {p3, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setPmVersion(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;)V

    .line 155
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {p3, p5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTimeZone(Lorg/joda/time/DateTimeZone;)V

    .line 156
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    new-instance p4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;-><init>(IILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState-IA;)V

    invoke-virtual {p3, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setNonceState(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;)V

    .line 157
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {p1, p6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setPodProgressStatus(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;)V

    .line 158
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getConfiguredAlerts()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;->SLOT7:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    sget-object p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->FINISH_SETUP_REMINDER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$setLastBolus$50$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Lorg/joda/time/DateTime;DLorg/joda/time/Duration;Z)V
    .locals 1

    .line 414
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setLastBolusStartTime(Lorg/joda/time/DateTime;)V

    .line 415
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setLastBolusAmount(Ljava/lang/Double;)V

    .line 416
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {p1, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setLastBolusDuration(Lorg/joda/time/Duration;)V

    .line 417
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setLastBolusCertain(Ljava/lang/Boolean;)V

    return-void
.end method

.method synthetic lambda$setLastFailedCommunication$12$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Lorg/joda/time/DateTime;)V
    .locals 1

    .line 249
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setLastFailedCommunication(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method synthetic lambda$setLastSuccessfulCommunication$10$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Lorg/joda/time/DateTime;)V
    .locals 1

    .line 238
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setLastSuccessfulCommunication(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method synthetic lambda$setLowReservoirAlertUnits$62$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Ljava/lang/Integer;)V
    .locals 1

    .line 562
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setLowReservoirAlertUnits(Ljava/lang/Integer;)V

    return-void
.end method

.method synthetic lambda$setMessageNumber$3$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setMessageNumber(I)V

    return-void
.end method

.method synthetic lambda$setTempBasal$56$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Lorg/joda/time/DateTime;Ljava/lang/Double;Lorg/joda/time/Duration;)V
    .locals 1

    .line 460
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTempBasalStartTime(Lorg/joda/time/DateTime;)V

    .line 461
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTempBasalAmount(Ljava/lang/Double;)V

    .line 462
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTempBasalDuration(Lorg/joda/time/Duration;)V

    return-void
.end method

.method synthetic lambda$setTempBasalCertain$55$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Z)V
    .locals 2

    .line 444
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->isTempBasalCertain()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTempBasalCertain(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setTimeZone$24$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    .line 308
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTimeZone(Lorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method synthetic lambda$timeDeviatesMoreThan$29$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 326
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$updateActivatedAt$32$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 335
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$updateActivatedAt$33$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager()V
    .locals 3

    .line 335
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda63;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda63;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda17;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/ReadableDuration;

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setActivatedAt(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method synthetic lambda$updateFromResponse$63$info-nightscout-androidaps-plugins-pump-omnipod-eros-driver-manager-ErosPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)V
    .locals 5

    .line 570
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getActivatedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    .line 571
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTimeZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;->getTimeActive()Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 572
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setActivatedAt(Lorg/joda/time/DateTime;)V

    .line 574
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;->SUSPENDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setSuspended(Z)V

    .line 575
    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;->getUnacknowledgedAlerts()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getActiveAlerts()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 576
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;->getUnacknowledgedAlerts()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setActiveAlerts(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;)V

    .line 577
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->onActiveAlertsChanged()V

    .line 579
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setLastDeliveryStatus(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;)V

    .line 580
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;->getReservoirLevel()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setReservoirLevel(Ljava/lang/Double;)V

    .line 581
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;->getTicksDelivered()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTotalTicksDelivered(Ljava/lang/Integer;)V

    .line 582
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;->getPodProgressStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setPodProgressStatus(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;)V

    .line 583
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;->getTimeActive()Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTimeActive(Lorg/joda/time/Duration;)V

    .line 585
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->isBasalCertain()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->isBasalCertain()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v4

    .line 586
    :goto_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->isTempBasalCertain()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->isTempBasalCertain()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v3, v4

    .line 587
    :cond_6
    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;->getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/DeliveryStatus;->isTbrRunning()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->hasTempBasal()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v3, :cond_8

    .line 588
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->isSuspendDeliveryMessage()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 592
    :cond_7
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTempBasalStartTime(Lorg/joda/time/DateTime;)V

    .line 593
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTempBasalAmount(Ljava/lang/Double;)V

    .line 594
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTempBasalDuration(Lorg/joda/time/Duration;)V

    goto :goto_4

    .line 589
    :cond_8
    :goto_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->clearTempBasal()V

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 599
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setTempBasalCertain(Ljava/lang/Boolean;)V

    .line 603
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->isGetStatusMessage()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 604
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->onUncertainTbrRecovered()V

    :cond_a
    if-nez v0, :cond_b

    .line 608
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setBasalCertain(Ljava/lang/Boolean;)V

    .line 611
    :cond_b
    instance-of p2, p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;

    if-eqz p2, :cond_c

    .line 612
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;

    .line 613
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->isFaulted()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 614
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getFaultEventCode()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    move-result-object p2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->getFaultEventCode()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 615
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->getFaultEventCode()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setFaultEventCode(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FaultEventCode;)V

    .line 616
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->onFaultEventChanged()V

    .line 621
    :cond_c
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->setLastUpdatedFromResponse(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public final loadPodState()V
    .locals 6

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    .line 679
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->readPodState()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "loadPodState: no Pod state was provided"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadPodState: serialized Pod state was provided: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 686
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->gsonInstance:Lcom/google/gson/Gson;

    const-class v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    iput-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 688
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadPodState: could not deserialize PodState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onActiveAlertsChanged()V
    .locals 0

    return-void
.end method

.method protected onFaultEventChanged()V
    .locals 0

    return-void
.end method

.method protected onTbrChanged()V
    .locals 0

    return-void
.end method

.method protected onUncertainTbrRecovered()V
    .locals 0

    return-void
.end method

.method protected onUpdatedFromResponse()V
    .locals 0

    return-void
.end method

.method public final putConfiguredAlert(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alertSlot",
            "alertType"
        }
    .end annotation

    .line 265
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract readPodState()Ljava/lang/String;
.end method

.method public final removeConfiguredAlert(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertSlot"
        }
    .end annotation

    .line 269
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized resyncNonce(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "syncWord",
            "sentNonce",
            "sequenceNumber"
        }
    .end annotation

    monitor-enter p0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    and-int/2addr p2, v0

    .line 203
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodCrc;->crc16lookup:[I

    aget p3, v1, p3

    add-int/2addr p2, p3

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    .line 205
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLot()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/2addr p3, v0

    add-int/2addr p2, p3

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    .line 206
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTid()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/2addr p3, v0

    add-int/2addr p2, p3

    and-int/2addr p2, v0

    xor-int/2addr p1, p2

    .line 208
    new-instance p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getLot()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;->getTid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;-><init>(IIBLinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState-IA;)V

    .line 210
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$NonceState;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setSafe(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 200
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resync nonce: Pod is not paired yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setActivationProgress(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activationProgress"
        }
    .end annotation

    .line 355
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setBasalCertain(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "certain"
        }
    .end annotation

    .line 392
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda15;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Z)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setBasalSchedule(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basalSchedule"
        }
    .end annotation

    .line 383
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setExpirationAlertTimeBeforeShutdown(Lorg/joda/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 554
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda14;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Lorg/joda/time/Duration;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setInitializationParameters(IILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;Lorg/joda/time/DateTimeZone;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lot",
            "tid",
            "piVersion",
            "pmVersion",
            "timeZone",
            "podProgressStatus"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PAIRING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->isAtLeast(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set pairing parameters: pairing parameters have already been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    .line 150
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda68;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda68;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;IILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/FirmwareVersion;Lorg/joda/time/DateTimeZone;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodProgressStatus;)V

    invoke-direct {p0, v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set pairing parameters: podProgressStatus can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set pairing parameters: timeZone can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set pairing parameters: pmVersion can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set pairing parameters: piVersion can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLastBolus(Lorg/joda/time/DateTime;DLorg/joda/time/Duration;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startTime",
            "amount",
            "duration",
            "certain"
        }
    .end annotation

    .line 413
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda10;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Lorg/joda/time/DateTime;DLorg/joda/time/Duration;Z)V

    invoke-direct {p0, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLastFailedCommunication(Lorg/joda/time/DateTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTime"
        }
    .end annotation

    .line 249
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Lorg/joda/time/DateTime;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setSafe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLastSuccessfulCommunication(Lorg/joda/time/DateTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTime"
        }
    .end annotation

    .line 238
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Lorg/joda/time/DateTime;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setSafe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLowReservoirAlertUnits(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "units"
        }
    .end annotation

    .line 562
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setMessageNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageNumber"
        }
    .end annotation

    .line 174
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda67;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda67;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;I)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setSafe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTempBasal(Lorg/joda/time/DateTime;Ljava/lang/Double;Lorg/joda/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startTime",
            "amount",
            "duration"
        }
    .end annotation

    const/4 v0, 0x1

    .line 451
    invoke-direct {p0, p1, p2, p3, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setTempBasal(Lorg/joda/time/DateTime;Ljava/lang/Double;Lorg/joda/time/Duration;Z)V

    return-void
.end method

.method public final setTempBasalCertain(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "certain"
        }
    .end annotation

    .line 443
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda16;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Z)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTimeZone(Lorg/joda/time/DateTimeZone;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeZone"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 308
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda13;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Lorg/joda/time/DateTimeZone;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Time zone can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public storePodState()V
    .locals 5

    .line 666
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->gsonInstance:Lcom/google/gson/Gson;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 667
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "storePodState: storing podState: {}"

    invoke-interface {v1, v2, v4, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->storePodState(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract storePodState(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "podState"
        }
    .end annotation
.end method

.method public final timeDeviatesMoreThan(Lorg/joda/time/Duration;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 326
    new-instance v0, Lorg/joda/time/Duration;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda62;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda62;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getSafe(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withZoneRetainFields(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v0}, Lorg/joda/time/Duration;->abs()Lorg/joda/time/Duration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/Duration;->isLongerThan(Lorg/joda/time/ReadableDuration;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AapsPodStateManager{podState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->podState:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$PodState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateActivatedAt()V
    .locals 1

    .line 335
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda66;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda66;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setAndStore(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateFromResponse(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "requestMessage"
        }
    .end annotation

    .line 569
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)V

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setSafe(Ljava/lang/Runnable;)V

    .line 624
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->onUpdatedFromResponse()V

    return-void
.end method
