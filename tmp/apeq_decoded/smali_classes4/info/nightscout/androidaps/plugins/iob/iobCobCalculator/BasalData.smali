.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;
.super Ljava/lang/Object;
.source "BasalData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;",
        "",
        "()V",
        "basal",
        "",
        "getBasal",
        "()D",
        "setBasal",
        "(D)V",
        "isTempBasalRunning",
        "",
        "()Z",
        "setTempBasalRunning",
        "(Z)V",
        "tempBasalAbsolute",
        "getTempBasalAbsolute",
        "setTempBasalAbsolute",
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
.field private basal:D

.field private isTempBasalRunning:Z

.field private tempBasalAbsolute:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBasal()D
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->basal:D

    return-wide v0
.end method

.method public final getTempBasalAbsolute()D
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->tempBasalAbsolute:D

    return-wide v0
.end method

.method public final isTempBasalRunning()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->isTempBasalRunning:Z

    return v0
.end method

.method public final setBasal(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->basal:D

    return-void
.end method

.method public final setTempBasalAbsolute(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->tempBasalAbsolute:D

    return-void
.end method

.method public final setTempBasalRunning(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->isTempBasalRunning:Z

    return-void
.end method
