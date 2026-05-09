.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;
.super Ljava/lang/Object;
.source "FrequencyScanResults.java"


# instance fields
.field public bestFrequencyMHz:D

.field public dateTime:J

.field public trials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->trials:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->bestFrequencyMHz:D

    return-void
.end method

.method static synthetic lambda$sort$0(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;)I
    .locals 2

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->averageRSSI:Ljava/lang/Double;

    iget-object v1, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->averageRSSI:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->frequencyMHz:D

    iget-wide p0, p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->frequencyMHz:D

    sub-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public sort()V
    .locals 2

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults;->trials:Ljava/util/List;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyScanResults$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
