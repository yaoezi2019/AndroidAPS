.class public final Linfo/nightscout/androidaps/events/EventWearToMobile;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventWearToMobile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventWearToMobile;",
        "Linfo/nightscout/androidaps/events/Event;",
        "payload",
        "Linfo/nightscout/shared/weardata/EventData;",
        "(Linfo/nightscout/shared/weardata/EventData;)V",
        "getPayload",
        "()Linfo/nightscout/shared/weardata/EventData;",
        "shared_fullRelease"
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
.field private final payload:Linfo/nightscout/shared/weardata/EventData;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/weardata/EventData;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventWearToMobile;->payload:Linfo/nightscout/shared/weardata/EventData;

    return-void
.end method


# virtual methods
.method public final getPayload()Linfo/nightscout/shared/weardata/EventData;
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventWearToMobile;->payload:Linfo/nightscout/shared/weardata/EventData;

    return-object v0
.end method
