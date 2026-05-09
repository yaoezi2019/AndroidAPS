.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;
.super Ljava/lang/Object;
.source "OmnipodConstants.java"


# static fields
.field public static final AVERAGE_BOLUS_COMMAND_COMMUNICATION_DURATION:Lorg/joda/time/Duration;

.field public static final AVERAGE_TEMP_BASAL_COMMAND_COMMUNICATION_DURATION:Lorg/joda/time/Duration;

.field public static final BASAL_STEP_DURATION:Lorg/joda/time/Duration;

.field public static final DEFAULT_ADDRESS:I = -0x1

.field public static final DEFAULT_MAX_RESERVOIR_ALERT_THRESHOLD:I = 0x14

.field public static final END_OF_SERVICE_IMMINENT_WINDOW:Lorg/joda/time/Duration;

.field public static final MAX_BASAL_RATE:D = 30.0

.field public static final MAX_BOLUS:D = 30.0

.field public static final MAX_RESERVOIR_READING:D = 50.0

.field public static final MAX_TEMP_BASAL_DURATION:Lorg/joda/time/Duration;

.field public static final NOMINAL_POD_LIFE:Lorg/joda/time/Duration;

.field public static final POD_BOLUS_DELIVERY_RATE:D = 0.025

.field public static final POD_CANNULA_INSERTION_BOLUS_UNITS:D = 0.5

.field public static final POD_CANNULA_INSERTION_DELIVERY_RATE:D = 0.05

.field public static final POD_PRIME_BOLUS_UNITS:D = 2.6

.field public static final POD_PRIMING_DELIVERY_RATE:D = 0.05

.field public static final POD_PULSE_SIZE:D = 0.05

.field public static final POD_SETUP_UNITS:D = 3.1

.field public static final SERVICE_DURATION:Lorg/joda/time/Duration;

.field public static final TIME_DEVIATION_THRESHOLD:Lorg/joda/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x1e

    .line 17
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->BASAL_STEP_DURATION:Lorg/joda/time/Duration;

    const-wide/16 v0, 0xc

    .line 18
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->MAX_TEMP_BASAL_DURATION:Lorg/joda/time/Duration;

    const-wide/16 v0, 0x5dc

    .line 21
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->millis(J)Lorg/joda/time/Duration;

    move-result-object v2

    sput-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->AVERAGE_BOLUS_COMMAND_COMMUNICATION_DURATION:Lorg/joda/time/Duration;

    .line 22
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->millis(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->AVERAGE_TEMP_BASAL_COMMAND_COMMUNICATION_DURATION:Lorg/joda/time/Duration;

    const-wide/16 v0, 0x50

    .line 24
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->SERVICE_DURATION:Lorg/joda/time/Duration;

    const-wide/16 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->END_OF_SERVICE_IMMINENT_WINDOW:Lorg/joda/time/Duration;

    const-wide/16 v0, 0x48

    .line 26
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->NOMINAL_POD_LIFE:Lorg/joda/time/Duration;

    const-wide/16 v0, 0x5

    .line 35
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/OmnipodConstants;->TIME_DEVIATION_THRESHOLD:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
