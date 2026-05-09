.class synthetic Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$1;
.super Ljava/lang/Object;
.source "RLHistoryItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$info$nightscout$androidaps$plugins$pump$common$hw$rileylink$data$RLHistoryItem$RLHistoryItemSource:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$common$hw$rileylink$data$RLHistoryItem$RLHistoryItemSource:[I

    :try_start_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->RileyLink:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$common$hw$rileylink$data$RLHistoryItem$RLHistoryItemSource:[I

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->MedtronicPump:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem$RLHistoryItemSource;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
