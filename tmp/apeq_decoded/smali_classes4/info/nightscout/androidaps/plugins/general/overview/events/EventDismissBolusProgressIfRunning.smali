.class public final Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventDismissBolusProgressIfRunning.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;",
        "Linfo/nightscout/androidaps/events/Event;",
        "result",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "id",
        "",
        "(Linfo/nightscout/androidaps/data/PumpEnactResult;Ljava/lang/Long;)V",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getResult",
        "()Linfo/nightscout/androidaps/data/PumpEnactResult;",
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
.field private final id:Ljava/lang/Long;

.field private final result:Linfo/nightscout/androidaps/data/PumpEnactResult;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/data/PumpEnactResult;Ljava/lang/Long;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;->result:Linfo/nightscout/androidaps/data/PumpEnactResult;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;->id:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;->result:Linfo/nightscout/androidaps/data/PumpEnactResult;

    return-object v0
.end method
