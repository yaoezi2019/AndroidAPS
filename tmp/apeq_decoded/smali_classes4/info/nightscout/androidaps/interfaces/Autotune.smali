.class public interface abstract Linfo/nightscout/androidaps/interfaces/Autotune;
.super Ljava/lang/Object;
.source "Autotune.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0011H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Autotune;",
        "",
        "calculationRunning",
        "",
        "getCalculationRunning",
        "()Z",
        "setCalculationRunning",
        "(Z)V",
        "lastRunSuccess",
        "getLastRunSuccess",
        "setLastRunSuccess",
        "aapsAutotune",
        "",
        "daysBack",
        "",
        "autoSwitch",
        "profileToTune",
        "",
        "atLog",
        "message",
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


# direct methods
.method public static synthetic aapsAutotune$default(Linfo/nightscout/androidaps/interfaces/Autotune;IZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 5
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Linfo/nightscout/androidaps/interfaces/Autotune;->aapsAutotune(IZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: aapsAutotune"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract aapsAutotune(IZLjava/lang/String;)V
.end method

.method public abstract atLog(Ljava/lang/String;)V
.end method

.method public abstract getCalculationRunning()Z
.end method

.method public abstract getLastRunSuccess()Z
.end method

.method public abstract setCalculationRunning(Z)V
.end method

.method public abstract setLastRunSuccess(Z)V
.end method
