.class public final Linfo/nightscout/androidaps/plugins/pump/common/events/EventRefreshButtonState;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventRefreshButtonState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/events/EventRefreshButtonState;",
        "Linfo/nightscout/androidaps/events/Event;",
        "newState",
        "",
        "(Z)V",
        "getNewState",
        "()Z",
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
.field private final newState:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRefreshButtonState;->newState:Z

    return-void
.end method


# virtual methods
.method public final getNewState()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventRefreshButtonState;->newState:Z

    return v0
.end method
