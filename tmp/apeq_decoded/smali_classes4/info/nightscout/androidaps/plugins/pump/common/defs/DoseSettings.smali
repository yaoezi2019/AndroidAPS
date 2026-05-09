.class public final Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;
.super Ljava/lang/Object;
.source "DoseSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;",
        "",
        "step",
        "",
        "durationStep",
        "",
        "maxDuration",
        "minDose",
        "maxDose",
        "(DIIDD)V",
        "getDurationStep",
        "()I",
        "getMaxDose",
        "()D",
        "getMaxDuration",
        "getMinDose",
        "getStep",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final durationStep:I

.field private final maxDose:D

.field private final maxDuration:I

.field private final minDose:D

.field private final step:D


# direct methods
.method public constructor <init>(DIIDD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->step:D

    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->durationStep:I

    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->maxDuration:I

    iput-wide p5, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->minDose:D

    iput-wide p7, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->maxDose:D

    return-void
.end method

.method public synthetic constructor <init>(DIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-wide/from16 v7, p5

    .line 3
    invoke-direct/range {v2 .. v10}, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;-><init>(DIIDD)V

    return-void
.end method


# virtual methods
.method public final getDurationStep()I
    .locals 1

    .line 3
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->durationStep:I

    return v0
.end method

.method public final getMaxDose()D
    .locals 2

    .line 3
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->maxDose:D

    return-wide v0
.end method

.method public final getMaxDuration()I
    .locals 1

    .line 3
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->maxDuration:I

    return v0
.end method

.method public final getMinDose()D
    .locals 2

    .line 3
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->minDose:D

    return-wide v0
.end method

.method public final getStep()D
    .locals 2

    .line 3
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/DoseSettings;->step:D

    return-wide v0
.end method
