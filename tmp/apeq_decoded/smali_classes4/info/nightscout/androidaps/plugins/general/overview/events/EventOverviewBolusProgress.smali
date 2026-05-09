.class public final Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventOverviewBolusProgress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;",
        "Linfo/nightscout/androidaps/events/Event;",
        "()V",
        "percent",
        "",
        "getPercent",
        "()I",
        "setPercent",
        "(I)V",
        "status",
        "",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "t",
        "Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;",
        "getT",
        "()Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;",
        "setT",
        "(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V",
        "isSMB",
        "",
        "Treatment",
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


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

.field private static percent:I

.field private static status:Ljava/lang/String;

.field private static t:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    const-string v0, ""

    .line 9
    sput-object v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->status:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPercent()I
    .locals 1

    .line 11
    sget v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->percent:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getT()Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;
    .locals 1

    .line 10
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->t:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    return-object v0
.end method

.method public final isSMB()Z
    .locals 1

    .line 13
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->t:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->isSMB()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setPercent(I)V
    .locals 0

    .line 11
    sput p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->percent:I

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->status:Ljava/lang/String;

    return-void
.end method

.method public final setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V
    .locals 0

    .line 10
    sput-object p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->t:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    return-void
.end method
