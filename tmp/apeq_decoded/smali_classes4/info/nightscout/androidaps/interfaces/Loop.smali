.class public interface abstract Linfo/nightscout/androidaps/interfaces/Loop;
.super Ljava/lang/Object;
.source "Loop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/interfaces/Loop$LastRun;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001*J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH&J \u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H&J\"\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003H&J\u0008\u0010(\u001a\u00020\u001cH&J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001cH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0012\u0010\t\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005R\u0012\u0010\u000b\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0018\u0010\u000c\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006+\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "isDisconnected",
        "isLGS",
        "isSuperBolus",
        "isSuspended",
        "lastBgTriggeredRun",
        "",
        "getLastBgTriggeredRun",
        "()J",
        "setLastBgTriggeredRun",
        "(J)V",
        "lastRun",
        "Linfo/nightscout/androidaps/interfaces/Loop$LastRun;",
        "getLastRun",
        "()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;",
        "setLastRun",
        "(Linfo/nightscout/androidaps/interfaces/Loop$LastRun;)V",
        "acceptChangeRequest",
        "",
        "disableCarbSuggestions",
        "durationMinutes",
        "",
        "goToZeroTemp",
        "durationInMinutes",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "reason",
        "Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;",
        "invoke",
        "initiator",
        "",
        "allowNotification",
        "tempBasalFallback",
        "minutesToEndOfSuspend",
        "suspendLoop",
        "LastRun",
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
.method public static synthetic invoke$default(Linfo/nightscout/androidaps/interfaces/Loop;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 33
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Linfo/nightscout/androidaps/interfaces/Loop;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invoke"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract acceptChangeRequest()V
.end method

.method public abstract disableCarbSuggestions(I)V
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract getLastBgTriggeredRun()J
.end method

.method public abstract getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;
.end method

.method public abstract goToZeroTemp(ILinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)V
.end method

.method public abstract invoke(Ljava/lang/String;ZZ)V
.end method

.method public abstract isDisconnected()Z
.end method

.method public abstract isLGS()Z
.end method

.method public abstract isSuperBolus()Z
.end method

.method public abstract isSuspended()Z
.end method

.method public abstract minutesToEndOfSuspend()I
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setLastBgTriggeredRun(J)V
.end method

.method public abstract setLastRun(Linfo/nightscout/androidaps/interfaces/Loop$LastRun;)V
.end method

.method public abstract suspendLoop(I)V
.end method
