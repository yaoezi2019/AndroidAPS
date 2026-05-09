.class public final Linfo/nightscout/androidaps/interfaces/Loop$LastRun;
.super Ljava/lang/Object;
.source "Loop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/interfaces/Loop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastRun"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&\u00a8\u00060"
    }
    d2 = {
        "Linfo/nightscout/androidaps/interfaces/Loop$LastRun;",
        "",
        "()V",
        "constraintsProcessed",
        "Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;",
        "getConstraintsProcessed",
        "()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;",
        "setConstraintsProcessed",
        "(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V",
        "lastAPSRun",
        "",
        "getLastAPSRun",
        "()J",
        "setLastAPSRun",
        "(J)V",
        "lastOpenModeAccept",
        "getLastOpenModeAccept",
        "setLastOpenModeAccept",
        "lastSMBEnact",
        "getLastSMBEnact",
        "setLastSMBEnact",
        "lastSMBRequest",
        "getLastSMBRequest",
        "setLastSMBRequest",
        "lastTBREnact",
        "getLastTBREnact",
        "setLastTBREnact",
        "lastTBRRequest",
        "getLastTBRRequest",
        "setLastTBRRequest",
        "request",
        "getRequest",
        "setRequest",
        "smbSetByPump",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "getSmbSetByPump",
        "()Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "setSmbSetByPump",
        "(Linfo/nightscout/androidaps/data/PumpEnactResult;)V",
        "source",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "setSource",
        "(Ljava/lang/String;)V",
        "tbrSetByPump",
        "getTbrSetByPump",
        "setTbrSetByPump",
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
.field private constraintsProcessed:Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

.field private lastAPSRun:J

.field private lastOpenModeAccept:J

.field private lastSMBEnact:J

.field private lastSMBRequest:J

.field private lastTBREnact:J

.field private lastTBRRequest:J

.field private request:Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

.field private smbSetByPump:Linfo/nightscout/androidaps/data/PumpEnactResult;

.field private source:Ljava/lang/String;

.field private tbrSetByPump:Linfo/nightscout/androidaps/data/PumpEnactResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastAPSRun:J

    return-void
.end method


# virtual methods
.method public final getConstraintsProcessed()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 1

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->constraintsProcessed:Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    return-object v0
.end method

.method public final getLastAPSRun()J
    .locals 2

    .line 16
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastAPSRun:J

    return-wide v0
.end method

.method public final getLastOpenModeAccept()J
    .locals 2

    .line 21
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastOpenModeAccept:J

    return-wide v0
.end method

.method public final getLastSMBEnact()J
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastSMBEnact:J

    return-wide v0
.end method

.method public final getLastSMBRequest()J
    .locals 2

    .line 20
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastSMBRequest:J

    return-wide v0
.end method

.method public final getLastTBREnact()J
    .locals 2

    .line 17
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastTBREnact:J

    return-wide v0
.end method

.method public final getLastTBRRequest()J
    .locals 2

    .line 19
    iget-wide v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastTBRRequest:J

    return-wide v0
.end method

.method public final getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->request:Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    return-object v0
.end method

.method public final getSmbSetByPump()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->smbSetByPump:Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTbrSetByPump()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->tbrSetByPump:Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0
.end method

.method public final setConstraintsProcessed(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V
    .locals 0

    .line 12
    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->constraintsProcessed:Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    return-void
.end method

.method public final setLastAPSRun(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastAPSRun:J

    return-void
.end method

.method public final setLastOpenModeAccept(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastOpenModeAccept:J

    return-void
.end method

.method public final setLastSMBEnact(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastSMBEnact:J

    return-void
.end method

.method public final setLastSMBRequest(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastSMBRequest:J

    return-void
.end method

.method public final setLastTBREnact(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastTBREnact:J

    return-void
.end method

.method public final setLastTBRRequest(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->lastTBRRequest:J

    return-void
.end method

.method public final setRequest(Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;)V
    .locals 0

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->request:Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    return-void
.end method

.method public final setSmbSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V
    .locals 0

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->smbSetByPump:Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->source:Ljava/lang/String;

    return-void
.end method

.method public final setTbrSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V
    .locals 0

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->tbrSetByPump:Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-void
.end method
