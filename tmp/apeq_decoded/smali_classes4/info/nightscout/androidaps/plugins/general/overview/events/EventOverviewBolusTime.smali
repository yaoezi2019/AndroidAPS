.class public final Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventOverviewBolusTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;",
        "Linfo/nightscout/androidaps/events/Event;",
        "executeTime",
        "",
        "(J)V",
        "getExecuteTime",
        "()J",
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
.field private final executeTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;->executeTime:J

    return-void
.end method


# virtual methods
.method public final getExecuteTime()J
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusTime;->executeTime:J

    return-wide v0
.end method
