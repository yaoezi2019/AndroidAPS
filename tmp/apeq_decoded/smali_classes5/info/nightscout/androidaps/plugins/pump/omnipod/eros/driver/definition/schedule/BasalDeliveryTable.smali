.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;
.super Ljava/lang/Object;
.source "BasalDeliveryTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;
    }
.end annotation


# static fields
.field public static final MAX_PULSES_PER_RATE_ENTRY:I = 0x1900

.field private static final MAX_SEGMENTS_PER_ENTRY:I = 0x10

.field private static final NUM_SEGMENTS:I = 0x30

.field public static final SEGMENT_DURATION:I = 0x708


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLorg/joda/time/Duration;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tempBasalRate",
            "duration"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->entries:Ljava/util/List;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    div-double/2addr p1, v0

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    shr-int/lit8 p2, p1, 0x1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 69
    :goto_0
    invoke-virtual {p3}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x409c200000000000L    # 1800.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p3, v2

    :goto_1
    if-lez p3, :cond_2

    const/16 v2, 0x10

    .line 72
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 73
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->entries:Ljava/util/List;

    new-instance v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;

    if-le v2, v0, :cond_1

    if-eqz p1, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    invoke-direct {v4, v2, p2, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;-><init>(IIZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p3, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->entries:Ljava/util/List;

    const/16 v0, 0x30

    new-array v1, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_3

    mul-int/lit8 v6, v3, 0x1e

    int-to-long v6, v6

    .line 26
    invoke-static {v6, v7}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v6

    invoke-virtual {p1, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalSchedule;->rateAt(Lorg/joda/time/Duration;)D

    move-result-wide v6

    const-wide v8, 0x3fa999999999999aL    # 0.05

    div-double/2addr v6, v8

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    ushr-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v2

    .line 31
    :goto_1
    new-instance v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    move v9, v2

    :goto_2
    add-int/2addr v7, v9

    invoke-direct {v8, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;-><init>(I)V

    aput-object v8, v1, v3

    if-eq v4, v6, :cond_2

    move v4, v5

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    move v4, v3

    :goto_4
    if-ge v3, v0, :cond_a

    .line 38
    aget-object v6, v1, v3

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;

    .line 46
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;->getPulses()I

    move-result v8

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;->getPulses()I

    move-result v7

    sub-int/2addr v8, v7

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_6

    if-ne v8, v5, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v2

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    if-ne v7, v8, :cond_8

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_9

    .line 54
    :cond_8
    invoke-direct {p0, p1, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->addBasalTableEntry(Ljava/util/List;Z)V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 58
    :cond_9
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 61
    :cond_a
    invoke-direct {p0, p1, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->addBasalTableEntry(Ljava/util/List;Z)V

    return-void
.end method

.method private addBasalTableEntry(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segments",
            "alternateSegmentPulse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;",
            ">;Z)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->entries:Ljava/util/List;

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable$TempSegment;->getPulses()I

    move-result p1

    invoke-direct {v1, v2, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;-><init>(IIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getEntries()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;
    .locals 2

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->entries:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;

    return-object v0
.end method

.method numSegments()B
    .locals 3

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;

    .line 89
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalTableEntry;->getSegments()I

    move-result v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasalDeliveryTable{entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/schedule/BasalDeliveryTable;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
