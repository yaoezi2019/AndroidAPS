.class public final Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventEffectiveProfileSwitchChanged.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventEffectiveProfileSwitchChanged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventEffectiveProfileSwitchChanged.kt\ninfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;",
        "Linfo/nightscout/androidaps/events/Event;",
        "startDate",
        "",
        "(J)V",
        "effectiveProfileSwitch",
        "Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;",
        "(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V",
        "getStartDate",
        "()J",
        "setStartDate",
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
.field private startDate:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    .line 12
    iput-wide p1, p0, Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;->startDate:J

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;->startDate:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final getStartDate()J
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;->startDate:J

    return-wide v0
.end method

.method public final setStartDate(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/events/EventEffectiveProfileSwitchChanged;->startDate:J

    return-void
.end method
