.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;
.super Ljava/lang/Object;
.source "AapsOmnipodUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final gsonInstance:Lcom/google/gson/Gson;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rh"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->createGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->gsonInstance:Lcom/google/gson/Gson;

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method private createGson()Lcom/google/gson/Gson;
    .locals 3

    .line 42
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lorg/joda/time/DateTime;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil$$ExternalSyntheticLambda2;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil$$ExternalSyntheticLambda2;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/joda/time/DateTime;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil$$ExternalSyntheticLambda0;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/joda/time/DateTimeZone;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil$$ExternalSyntheticLambda3;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil$$ExternalSyntheticLambda3;

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/joda/time/DateTimeZone;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil$$ExternalSyntheticLambda1;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil$$ExternalSyntheticLambda1;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createGson$0(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 44
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic lambda$createGson$1(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/joda/time/DateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 46
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createGson$2(Lorg/joda/time/DateTimeZone;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 48
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic lambda$createGson$3(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/joda/time/DateTimeZone;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0
.end method

.method private translateAlertType(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertType"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_alert_unknown_alert:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$driver$definition$AlertType:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_alert_low_reservoir:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_alert_shutdown_imminent:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_alert_expiration_advisory:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_3
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_alert_expiration:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_alert_finish_setup_reminder_reminder:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_5
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_alert_finish_pairing_reminder:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getGsonInstance()Lcom/google/gson/Gson;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->gsonInstance:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getTranslatedActiveAlerts(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "podStateManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getActiveAlerts()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;->getAlertSlots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;

    .line 64
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getConfiguredAlertType(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;

    move-result-object v2

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;->translateAlertType(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
