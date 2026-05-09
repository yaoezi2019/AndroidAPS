.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;
.super Ljava/lang/Object;
.source "FrequencyTrial.java"


# instance fields
.field public averageRSSI:Ljava/lang/Double;

.field public averageRSSI2:D

.field public frequencyMHz:D

.field public rssiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public successes:I

.field public tries:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->tries:I

    .line 13
    iput v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->successes:I

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->averageRSSI:Ljava/lang/Double;

    .line 15
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->frequencyMHz:D

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->rssiList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public calculateAverage()V
    .locals 7

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->rssiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-double v0, v1

    int-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    div-double/2addr v0, v3

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->averageRSSI:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    const-wide v0, -0x3fa7400000000000L    # -99.0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/FrequencyTrial;->averageRSSI:Ljava/lang/Double;

    :goto_1
    return-void
.end method
