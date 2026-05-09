.class public final Linfo/nightscout/androidaps/events/EventChargingState;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventChargingState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventChargingState;",
        "Linfo/nightscout/androidaps/events/Event;",
        "isCharging",
        "",
        "batterLevel",
        "",
        "(ZI)V",
        "getBatterLevel",
        "()I",
        "()Z",
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
.field private final batterLevel:I

.field private final isCharging:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-boolean p1, p0, Linfo/nightscout/androidaps/events/EventChargingState;->isCharging:Z

    iput p2, p0, Linfo/nightscout/androidaps/events/EventChargingState;->batterLevel:I

    return-void
.end method


# virtual methods
.method public final getBatterLevel()I
    .locals 1

    .line 3
    iget v0, p0, Linfo/nightscout/androidaps/events/EventChargingState;->batterLevel:I

    return v0
.end method

.method public final isCharging()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Linfo/nightscout/androidaps/events/EventChargingState;->isCharging:Z

    return v0
.end method
