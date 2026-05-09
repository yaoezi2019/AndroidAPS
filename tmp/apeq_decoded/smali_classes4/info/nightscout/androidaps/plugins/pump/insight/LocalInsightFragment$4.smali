.class synthetic Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;
.super Ljava/lang/Object;
.source "LocalInsightFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$BolusType:[I

.field static final synthetic $SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

.field static final synthetic $SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$OperatingMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 338
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$BolusType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->MULTIWAVE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$BolusType:[I

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->EXTENDED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/BolusType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :catch_1
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    :try_start_2
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->NOT_PAIRED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_CONNECTION_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_KEY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_SYN_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_VERIFY_CONFIRM_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->SATL_VERIFY_DISPLAY_REQUEST:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_ACTIVATE_PARAMETER_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_ACTIVATE_STATUS_SERVICE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_BIND_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_CONNECT_MESSAGE:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_FIRMWARE_VERSIONS:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->APP_SYSTEM_IDENTIFICATION:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->AWAITING_CODE_CONFIRMATION:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->CONNECTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$InsightState:[I

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->RECOVERING:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/InsightState;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 117
    :catch_12
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->values()[Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$OperatingMode:[I

    :try_start_13
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->PAUSED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$OperatingMode:[I

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STOPPED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment$4;->$SwitchMap$info$nightscout$androidaps$plugins$pump$insight$descriptors$OperatingMode:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->STARTED:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/OperatingMode;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method
