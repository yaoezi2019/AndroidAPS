.class synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;
.super Ljava/lang/Object;
.source "ErosPodHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 246
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    :try_start_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SPLIT_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->INSERT_CANNULA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_BASAL_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->PLAY_TEST_BEEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->GET_POD_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->GET_POD_INFO:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SET_TIME:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->INITIALIZE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_TEMPORARY_BASAL_BY_DRIVER:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_TEMPORARY_BASAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->CANCEL_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->DISCARD_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ACKNOWLEDGE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->SUSPEND_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->RESUME_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity$2;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$definition$PodHistoryEntryType:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->UNKNOWN_ENTRY_TYPE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/definition/PodHistoryEntryType;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method
