.class public Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;
.super Ljava/lang/Object;
.source "TempBasalPair.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;",
        "",
        "()V",
        "insulinRate",
        "",
        "isPercent",
        "",
        "durationMinutes",
        "",
        "(DZI)V",
        "getDurationMinutes",
        "()I",
        "setDurationMinutes",
        "(I)V",
        "end",
        "",
        "Ljava/lang/Long;",
        "getInsulinRate",
        "()D",
        "setInsulinRate",
        "(D)V",
        "()Z",
        "setPercent",
        "(Z)V",
        "start",
        "setEndTime",
        "",
        "endTime",
        "(Ljava/lang/Long;)V",
        "setStartTime",
        "startTime",
        "toString",
        "",
        "pump-common_fullRelease"
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
.field private durationMinutes:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private end:Ljava/lang/Long;

.field private insulinRate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private isPercent:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private start:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DZI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->insulinRate:D

    .line 16
    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->isPercent:Z

    .line 17
    iput p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->durationMinutes:I

    return-void
.end method


# virtual methods
.method public final getDurationMinutes()I
    .locals 1

    .line 8
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->durationMinutes:I

    return v0
.end method

.method public final getInsulinRate()D
    .locals 2

    .line 7
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->insulinRate:D

    return-wide v0
.end method

.method public final isPercent()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->isPercent:Z

    return v0
.end method

.method public final setDurationMinutes(I)V
    .locals 0

    .line 8
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->durationMinutes:I

    return-void
.end method

.method public final setEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->end:Ljava/lang/Long;

    return-void
.end method

.method public final setInsulinRate(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->insulinRate:D

    return-void
.end method

.method public final setPercent(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->isPercent:Z

    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->start:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 29
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->insulinRate:D

    iget v2, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->durationMinutes:I

    .line 30
    iget-boolean v3, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/TempBasalPair;->isPercent:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TempBasalPair [Rate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
