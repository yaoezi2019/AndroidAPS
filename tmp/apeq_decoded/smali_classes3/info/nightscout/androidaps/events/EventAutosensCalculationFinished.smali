.class public final Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;
.super Linfo/nightscout/androidaps/events/EventLoop;
.source "EventAutosensCalculationFinished.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;",
        "Linfo/nightscout/androidaps/events/EventLoop;",
        "cause",
        "Linfo/nightscout/androidaps/events/Event;",
        "(Linfo/nightscout/androidaps/events/Event;)V",
        "getCause",
        "()Linfo/nightscout/androidaps/events/Event;",
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
.field private final cause:Linfo/nightscout/androidaps/events/Event;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/events/Event;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventLoop;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;->cause:Linfo/nightscout/androidaps/events/Event;

    return-void
.end method


# virtual methods
.method public final getCause()Linfo/nightscout/androidaps/events/Event;
    .locals 1

    .line 3
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;->cause:Linfo/nightscout/androidaps/events/Event;

    return-object v0
.end method
