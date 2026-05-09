.class public final Linfo/nightscout/androidaps/events/EventBTChange;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventBTChange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/events/EventBTChange$Change;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventBTChange;",
        "Linfo/nightscout/androidaps/events/Event;",
        "state",
        "Linfo/nightscout/androidaps/events/EventBTChange$Change;",
        "deviceName",
        "",
        "deviceAddress",
        "(Linfo/nightscout/androidaps/events/EventBTChange$Change;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeviceAddress",
        "()Ljava/lang/String;",
        "getDeviceName",
        "getState",
        "()Linfo/nightscout/androidaps/events/EventBTChange$Change;",
        "Change",
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
.field private final deviceAddress:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final state:Linfo/nightscout/androidaps/events/EventBTChange$Change;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/events/EventBTChange$Change;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventBTChange;->state:Linfo/nightscout/androidaps/events/EventBTChange$Change;

    iput-object p2, p0, Linfo/nightscout/androidaps/events/EventBTChange;->deviceName:Ljava/lang/String;

    iput-object p3, p0, Linfo/nightscout/androidaps/events/EventBTChange;->deviceAddress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/events/EventBTChange$Change;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/events/EventBTChange;-><init>(Linfo/nightscout/androidaps/events/EventBTChange$Change;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventBTChange;->deviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventBTChange;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Linfo/nightscout/androidaps/events/EventBTChange$Change;
    .locals 1

    .line 3
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventBTChange;->state:Linfo/nightscout/androidaps/events/EventBTChange$Change;

    return-object v0
.end method
